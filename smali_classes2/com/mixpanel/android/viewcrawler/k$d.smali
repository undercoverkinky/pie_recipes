.class final Lcom/mixpanel/android/viewcrawler/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public c:Lcom/mixpanel/android/viewcrawler/k$a;

.field public d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/k$d;->a:Ljava/lang/String;

    .line 440
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/k$d;->b:Landroid/view/View;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/k$d;->c:Lcom/mixpanel/android/viewcrawler/k$a;

    .line 442
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/k$d;->d:F

    .line 443
    return-void
.end method
