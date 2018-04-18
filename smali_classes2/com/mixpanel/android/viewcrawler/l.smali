.class abstract Lcom/mixpanel/android/viewcrawler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/e$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/l$d;,
        Lcom/mixpanel/android/viewcrawler/l$k;,
        Lcom/mixpanel/android/viewcrawler/l$b;,
        Lcom/mixpanel/android/viewcrawler/l$a;,
        Lcom/mixpanel/android/viewcrawler/l$f;,
        Lcom/mixpanel/android/viewcrawler/l$g;,
        Lcom/mixpanel/android/viewcrawler/l$c;,
        Lcom/mixpanel/android/viewcrawler/l$j;,
        Lcom/mixpanel/android/viewcrawler/l$e;,
        Lcom/mixpanel/android/viewcrawler/l$i;,
        Lcom/mixpanel/android/viewcrawler/l$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mixpanel/android/viewcrawler/e;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/l;->a:Ljava/util/List;

    .line 602
    new-instance v0, Lcom/mixpanel/android/viewcrawler/e;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/e;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/l;->b:Lcom/mixpanel/android/viewcrawler/e;

    .line 603
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l;->b:Lcom/mixpanel/android/viewcrawler/e;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/l;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/mixpanel/android/viewcrawler/e;->a(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/e$a;)V

    .line 592
    return-void
.end method

.method protected final c()Lcom/mixpanel/android/viewcrawler/e;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l;->b:Lcom/mixpanel/android/viewcrawler/e;

    return-object v0
.end method
