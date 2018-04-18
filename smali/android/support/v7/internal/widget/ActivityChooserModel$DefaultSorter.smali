.class final Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultSorter"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserModel;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;->a:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;B)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 926
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;->b:Ljava/util/Map;

    .line 928
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 930
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 931
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 932
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 933
    const/4 v3, 0x0

    iput v3, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    .line 934
    iget-object v3, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 935
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 938
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 939
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v0

    .line 940
    :goto_1
    if-ltz v3, :cond_1

    .line 941
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 942
    iget-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 944
    if-eqz v0, :cond_2

    .line 945
    iget v5, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    iget v1, v1, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    iput v1, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    .line 946
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    .line 940
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 950
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 957
    return-void

    :cond_2
    move v0, v2

    goto :goto_2
.end method
