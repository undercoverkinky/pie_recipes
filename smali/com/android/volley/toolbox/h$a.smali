.class public final Lcom/android/volley/toolbox/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/h;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/Request;Lcom/android/volley/toolbox/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/toolbox/h$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    iput-object p1, p0, Lcom/android/volley/toolbox/h$a;->a:Lcom/android/volley/toolbox/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    .line 406
    iput-object p2, p0, Lcom/android/volley/toolbox/h$a;->b:Lcom/android/volley/Request;

    .line 407
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/android/volley/toolbox/h$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/h$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/android/volley/toolbox/h$a;->d:Lcom/android/volley/VolleyError;

    .line 416
    return-void
.end method

.method public final a(Lcom/android/volley/toolbox/h$c;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

.method public final b(Lcom/android/volley/toolbox/h$c;)Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->g()V

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
