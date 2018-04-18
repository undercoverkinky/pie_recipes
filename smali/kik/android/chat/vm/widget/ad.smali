.class public final Lkik/android/chat/vm/widget/ad;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/t;


# instance fields
.field protected a:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private b:Lkik/core/datatypes/aa;

.field private c:Lkik/android/chat/vm/widget/u;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/aa;Lkik/android/chat/vm/widget/u;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/widget/ad;->b:Lkik/core/datatypes/aa;

    .line 36
    iput-object p2, p0, Lkik/android/chat/vm/widget/ad;->c:Lkik/android/chat/vm/widget/u;

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ad;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/widget/ad;->b:Lkik/core/datatypes/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/ad;)V

    .line 44
    return-void
.end method

.method public final an_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/ad;->a:Lcom/kik/cache/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/ad;->b:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkik/android/chat/vm/widget/ad$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ad$1;-><init>(Lkik/android/chat/vm/widget/ad;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final ap_()J
    .locals 3

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    .line 58
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/widget/ad;->b:Lkik/core/datatypes/aa;

    invoke-virtual {v2}, Lkik/core/datatypes/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 63
    :goto_0
    return-wide v0

    .line 61
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ad;->c:Lkik/android/chat/vm/widget/u;

    .line 50
    invoke-super {p0}, Lkik/android/chat/vm/c;->b()V

    .line 51
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/widget/ad;->c:Lkik/android/chat/vm/widget/u;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/ad;->c:Lkik/android/chat/vm/widget/u;

    iget-object v1, p0, Lkik/android/chat/vm/widget/ad;->b:Lkik/core/datatypes/aa;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/widget/u;->a(Lkik/core/datatypes/aa;)V

    .line 111
    :cond_0
    return-void
.end method
