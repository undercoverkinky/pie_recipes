.class public Landroid/support/v7/internal/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

.field private I:Z

.field a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

.field b:Landroid/support/v7/view/ActionMode;

.field c:Landroid/support/v7/view/ActionMode$Callback;

.field d:Z

.field final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/Context;

.field private l:Landroid/app/Activity;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private o:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private p:Landroid/support/v7/internal/widget/DecorToolbar;

.field private q:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private r:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private s:Landroid/view/View;

.field private t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-class v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->h:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->i:Z

    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->y:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    .line 135
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 173
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->l:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->y:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    .line 135
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 183
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->m:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    sget v0, Landroid/support/v7/appcompat/R$id;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 198
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 201
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2243
    instance-of v3, v0, Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v3, :cond_2

    .line 2244
    check-cast v0, Landroid/support/v7/internal/widget/DecorToolbar;

    .line 201
    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 202
    sget v0, Landroid/support/v7/appcompat/R$id;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 204
    sget v0, Landroid/support/v7/appcompat/R$id;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 207
    sget v0, Landroid/support/v7/appcompat/R$id;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 209
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2245
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2246
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->o()Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    goto :goto_0

    .line 2248
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    .line 215
    iput v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:I

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->l()I

    move-result v0

    .line 220
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 221
    :goto_2
    if-eqz v0, :cond_6

    .line 222
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:Z

    .line 225
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->f()Z

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->f(Z)V

    .line 229
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->a:[I

    sget v5, Landroid/support/v7/appcompat/R$attr;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    sget v3, Landroid/support/v7/appcompat/R$styleable;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2715
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2716
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 220
    goto :goto_2

    .line 2719
    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->d:Z

    .line 2720
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b(Z)V

    .line 235
    :cond_9
    sget v1, Landroid/support/v7/appcompat/R$styleable;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    int-to-float v1, v1

    .line 3255
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 3256
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_a

    .line 3257
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 239
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    return v0
.end method

.method static synthetic a(ZZ)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 744
    if-eqz p2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 747
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/app/WindowDecorActionBar;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    return-object v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:Z

    .line 273
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 3495
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->m()I

    move-result v0

    .line 280
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 281
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 291
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->a(Z)V

    .line 292
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Z)V

    .line 293
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 280
    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 291
    goto :goto_3

    :cond_5
    move v1, v2

    .line 292
    goto :goto_4
.end method

.method static synthetic g(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method private g(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 755
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(ZZZ)Z

    move-result v0

    .line 758
    if-eqz v0, :cond_9

    .line 759
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    if-nez v0, :cond_5

    .line 760
    iput-boolean v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    .line 3772
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 3773
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 3775
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 3777
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:I

    if-nez v0, :cond_6

    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    .line 3780
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3781
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 3782
    if-eqz p1, :cond_2

    .line 3783
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 3784
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 3785
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3787
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3788
    new-instance v1, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 3789
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 3790
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 3791
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3792
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 3793
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3794
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3796
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:I

    if-ne v0, v5, :cond_4

    .line 3797
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3798
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 3799
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3801
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3803
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->c()Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3811
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3812
    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3813
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a()V

    .line 3827
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    .line 3828
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 3864
    :cond_5
    :goto_1
    return-void

    .line 3815
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3816
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3817
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3818
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3820
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:I

    if-ne v0, v5, :cond_8

    .line 3821
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3822
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3823
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 3825
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 764
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    if-eqz v0, :cond_5

    .line 765
    iput-boolean v7, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    .line 3833
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_a

    .line 3834
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 3837
    :cond_a
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:I

    if-nez v0, :cond_f

    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->i:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_f

    .line 3839
    :cond_b
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3840
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Z)V

    .line 3841
    new-instance v1, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 3842
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 3843
    if-eqz p1, :cond_c

    .line 3844
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 3845
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 3846
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3848
    :cond_c
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 3849
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 3850
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3851
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 3852
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3854
    :cond_d
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 3855
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3856
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3858
    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    const v2, 0x10a0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3860
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->c()Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3861
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3862
    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 3863
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a()V

    goto/16 :goto_1

    .line 3865
    :cond_f
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3783
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3844
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic h(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    return v0
.end method

.method static synthetic i(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    return v0
.end method

.method static synthetic j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic k(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    return-object v0
.end method

.method static synthetic l(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->l()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c()V

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b(Z)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->e()V

    .line 509
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d()V

    .line 512
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/view/ActionMode;)V

    .line 513
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar;->e(Z)V

    .line 514
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:I

    if-ne v1, v3, :cond_1

    .line 516
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 523
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 524
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .line 527
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:I

    .line 329
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->f(Z)V

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1357
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:Z

    if-nez v0, :cond_0

    .line 5383
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 5461
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->l()I

    move-result v1

    .line 5463
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:Z

    .line 5465
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    and-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->a(I)V

    .line 1360
    :cond_0
    return-void

    .line 5383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 890
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 891
    sget v2, Landroid/support/v7/appcompat/R$attr;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 892
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 894
    if-eqz v0, :cond_1

    .line 895
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    .line 900
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    return-object v0

    .line 897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 339
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Z

    .line 340
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 343
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->x:Z

    if-ne p1, v0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->x:Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 360
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 361
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 660
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:Z

    .line 661
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->d()V

    .line 944
    const/4 v0, 0x1

    .line 946
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    .line 684
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->g(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 876
    if-eqz p1, :cond_2

    .line 4672
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    if-nez v0, :cond_1

    .line 4673
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    .line 4674
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 4675
    invoke-static {}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 4677
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->g(Z)V

    .line 882
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->b(I)V

    .line 883
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->b(I)V

    .line 885
    return-void

    .line 4697
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    if-eqz v0, :cond_1

    .line 4698
    iput-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    .line 4699
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 4700
    invoke-static {}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 4702
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->g(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 882
    goto :goto_1

    :cond_5
    move v2, v1

    .line 883
    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 707
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    if-nez v0, :cond_0

    .line 708
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    .line 709
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->g(Z)V

    .line 711
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 934
    :cond_0
    return-void
.end method
