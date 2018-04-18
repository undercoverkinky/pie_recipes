.class public Lkik/android/widget/PagerIconTabs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/PagerIconTabs$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private d:Lkik/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private final h:Lkik/android/widget/PagerIconTabs$a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View$OnClickListener;

.field private k:I

.field private l:Lkik/android/chat/fragment/PopUpResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/PagerIconTabs;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/PagerIconTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/PagerIconTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lkik/android/widget/PagerIconTabs$a;

    invoke-direct {v0, p0, v2}, Lkik/android/widget/PagerIconTabs$a;-><init>(Lkik/android/widget/PagerIconTabs;B)V

    iput-object v0, p0, Lkik/android/widget/PagerIconTabs;->h:Lkik/android/widget/PagerIconTabs$a;

    .line 45
    invoke-static {p0}, Lkik/android/widget/ct;->a(Lkik/android/widget/PagerIconTabs;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/PagerIconTabs;->j:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/widget/PagerIconTabs;->e:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/widget/PagerIconTabs;->f:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {p0, v2}, Lkik/android/widget/PagerIconTabs;->setMotionEventSplittingEnabled(Z)V

    .line 92
    return-void
.end method

.method static synthetic a(Lkik/android/widget/PagerIconTabs;)Lkik/android/chat/fragment/PopUpResultCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->l:Lkik/android/chat/fragment/PopUpResultCallback;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/PagerIconTabs;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lkik/android/widget/PagerIconTabs;->b(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/PagerIconTabs;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1047
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1049
    iget-object v1, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1051
    const/4 v1, 0x1

    .line 1053
    iget-object v3, p0, Lkik/android/widget/PagerIconTabs;->d:Lkik/core/util/e;

    if-eqz v3, :cond_0

    .line 1054
    iget-object v1, p0, Lkik/android/widget/PagerIconTabs;->d:Lkik/core/util/e;

    invoke-interface {v1, v2}, Lkik/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1057
    :cond_0
    if-eqz v1, :cond_3

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1183
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1185
    const-string v2, "Camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 1187
    iget-object v1, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/widget/PagerIconTabs$1;

    invoke-direct {v1, p0}, Lkik/android/widget/PagerIconTabs$1;-><init>(Lkik/android/widget/PagerIconTabs;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1194
    :cond_1
    :goto_0
    return-void

    .line 1196
    :cond_2
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1197
    invoke-direct {p0, v1}, Lkik/android/widget/PagerIconTabs;->b(I)V

    goto :goto_0

    .line 1061
    :cond_3
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, p1}, Lkik/android/widget/PagerIconTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->getChildCount()I

    move-result v3

    move v0, v1

    .line 215
    :goto_1
    if-ge v0, v3, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Lkik/android/widget/PagerIconTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 217
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/PagerIconTabs;I)V
    .locals 0

    .prologue
    .line 0
    .line 2132
    invoke-direct {p0, p1}, Lkik/android/widget/PagerIconTabs;->b(I)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/PagerIconTabs;)V
    .locals 5

    .prologue
    .line 0
    .line 2150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/PagerIconTabs;->i:Ljava/util/Map;

    .line 2151
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/n;

    .line 2152
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2155
    sget v2, Lkik/android/widget/PagerIconTabs;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/kik/view/adapters/n;->a(I)V

    .line 2156
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkik/android/widget/PagerIconTabs;->g:I

    if-ge v1, v2, :cond_0

    .line 2157
    invoke-interface {v0, v1, p0}, Lcom/kik/view/adapters/n;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2159
    iget-object v3, p0, Lkik/android/widget/PagerIconTabs;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2160
    invoke-virtual {p0, v2}, Lkik/android/widget/PagerIconTabs;->addView(Landroid/view/View;)V

    .line 2161
    iget-object v3, p0, Lkik/android/widget/PagerIconTabs;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/kik/view/adapters/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2167
    :cond_0
    invoke-static {p0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-interface {v0}, Lcom/kik/view/adapters/n;->a()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lkik/android/util/bz$b;->c(I)Lkik/android/util/bz$b;

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    if-nez v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->getChildCount()I

    move-result v2

    move v0, v1

    .line 122
    :goto_0
    if-ge v0, v2, :cond_0

    .line 123
    invoke-virtual {p0, v0}, Lkik/android/widget/PagerIconTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->b()V

    .line 132
    invoke-static {p0, p1}, Lkik/android/widget/cu;->a(Lkik/android/widget/PagerIconTabs;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/PagerIconTabs;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkik/android/widget/PagerIconTabs;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 179
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    .line 97
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/kik/view/adapters/n;

    if-nez v0, :cond_2

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter must not be null and must implement ImagePagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/widget/PagerIconTabs;->h:Lkik/android/widget/PagerIconTabs$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 105
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->b()V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/fragment/PopUpResultCallback;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lkik/android/widget/PagerIconTabs;->l:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 226
    return-void
.end method

.method public final a(Lkik/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/util/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lkik/android/widget/PagerIconTabs;->d:Lkik/core/util/e;

    .line 111
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lkik/android/widget/PagerIconTabs;->removeAllViews()V

    .line 138
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lkik/android/widget/PagerIconTabs;->g:I

    .line 141
    iget v0, p0, Lkik/android/widget/PagerIconTabs;->g:I

    iget v1, p0, Lkik/android/widget/PagerIconTabs;->k:I

    if-lt v0, v1, :cond_0

    .line 142
    iget v0, p0, Lkik/android/widget/PagerIconTabs;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/android/widget/PagerIconTabs;->k:I

    .line 144
    :cond_0
    iget v0, p0, Lkik/android/widget/PagerIconTabs;->k:I

    if-gez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/PagerIconTabs;->k:I

    .line 148
    :cond_1
    invoke-static {p0}, Lkik/android/widget/cv;->a(Lkik/android/widget/PagerIconTabs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/PagerIconTabs;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method
