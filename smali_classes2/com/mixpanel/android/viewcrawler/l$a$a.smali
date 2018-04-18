.class final Lcom/mixpanel/android/viewcrawler/l$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/l$a;

.field private b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/l$a;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->a:Lcom/mixpanel/android/viewcrawler/l$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 424
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final a(Lcom/mixpanel/android/viewcrawler/l$a$a;)V
    .locals 1

    .prologue
    .line 441
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_1

    .line 1427
    iget-object v0, p1, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 442
    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 449
    :cond_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/mixpanel/android/viewcrawler/l$a$a;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/mixpanel/android/viewcrawler/l$a$a;

    move-object p0, v0

    .line 445
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 431
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->a:Lcom/mixpanel/android/viewcrawler/l$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/l$a;->d()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 432
    const/4 v0, 0x1

    .line 436
    :goto_1
    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/mixpanel/android/viewcrawler/l$a$a;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/mixpanel/android/viewcrawler/l$a$a;

    move-object p0, v0

    goto :goto_0

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->a:Lcom/mixpanel/android/viewcrawler/l$a;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/l$a;->a(Lcom/mixpanel/android/viewcrawler/l$a;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->a:Lcom/mixpanel/android/viewcrawler/l$a;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/viewcrawler/l$a;->c(Landroid/view/View;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 460
    :cond_1
    return-void
.end method
