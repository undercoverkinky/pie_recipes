.class final Lcom/kik/cache/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/aa;

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
            "Lcom/kik/cache/aa$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/aa;Lcom/android/volley/Request;Lcom/kik/cache/aa$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/kik/cache/aa$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 637
    iput-object p1, p0, Lcom/kik/cache/aa$a;->a:Lcom/kik/cache/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/aa$a;->e:Ljava/util/LinkedList;

    .line 638
    iput-object p2, p0, Lcom/kik/cache/aa$a;->b:Lcom/android/volley/Request;

    .line 639
    iget-object v0, p0, Lcom/kik/cache/aa$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 640
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/aa$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/kik/cache/aa$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/aa$a;)Lcom/android/volley/Request;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/kik/cache/aa$a;->b:Lcom/android/volley/Request;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cache/aa$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/kik/cache/aa$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/aa$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/kik/cache/aa$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/kik/cache/aa$a;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/kik/cache/aa$a;->d:Lcom/android/volley/VolleyError;

    .line 648
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/kik/cache/aa$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 665
    return-void
.end method

.method public final b(Lcom/kik/cache/aa$d;)Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/kik/cache/aa$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/kik/cache/aa$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/kik/cache/aa$a;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->g()V

    .line 678
    const/4 v0, 0x1

    .line 680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
