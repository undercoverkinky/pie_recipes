.class abstract Lcom/mixpanel/android/viewcrawler/l$d;
.super Lcom/mixpanel/android/viewcrawler/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/viewcrawler/l$h;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/l$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/e$c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/viewcrawler/l$h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/l;-><init>(Ljava/util/List;)V

    .line 569
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/l$d;->a:Lcom/mixpanel/android/viewcrawler/l$h;

    .line 570
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/l$d;->b:Ljava/lang/String;

    .line 571
    iput-boolean p4, p0, Lcom/mixpanel/android/viewcrawler/l$d;->c:Z

    .line 572
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$d;->a:Lcom/mixpanel/android/viewcrawler/l$h;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/l$d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mixpanel/android/viewcrawler/l$d;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mixpanel/android/viewcrawler/l$h;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 576
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$d;->b:Ljava/lang/String;

    return-object v0
.end method
