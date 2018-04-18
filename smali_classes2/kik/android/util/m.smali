.class public abstract Lkik/android/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:I


# instance fields
.field protected b:Lkik/android/chat/fragment/ContactGridAdapter;

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/kik/cache/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/util/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/aa;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/util/m;->d:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lkik/android/util/m;->e:Lcom/kik/cache/aa;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkik/android/util/m;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/util/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    iget v1, p0, Lkik/android/util/m;->c:I

    sget v2, Lkik/android/util/m;->a:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method protected final a(I)I
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/util/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    add-int/lit8 v1, p1, 0x1

    .line 41
    iget v2, p0, Lkik/android/util/m;->c:I

    mul-int/2addr v2, p1

    sub-int/2addr v0, v2

    .line 42
    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
