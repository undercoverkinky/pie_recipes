.class public final Lcom/kik/cache/aa$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/aa;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/kik/cache/aa$e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/kik/cache/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/aa$e;II)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/kik/cache/aa$d;->a:Lcom/kik/cache/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p2, p0, Lcom/kik/cache/aa$d;->b:Landroid/graphics/Bitmap;

    .line 547
    iput-object p3, p0, Lcom/kik/cache/aa$d;->e:Ljava/lang/String;

    .line 548
    iput-object p4, p0, Lcom/kik/cache/aa$d;->d:Ljava/lang/String;

    .line 549
    iput-object p5, p0, Lcom/kik/cache/aa$d;->c:Lcom/kik/cache/aa$e;

    .line 550
    iput p6, p0, Lcom/kik/cache/aa$d;->f:I

    .line 551
    iput p7, p0, Lcom/kik/cache/aa$d;->g:I

    .line 552
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/aa$d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/kik/cache/aa$d;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/aa$d;)Lcom/kik/cache/aa$e;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/kik/cache/aa$d;->c:Lcom/kik/cache/aa$e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/kik/cache/aa$d;->c:Lcom/kik/cache/aa$e;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/aa$d;->a:Lcom/kik/cache/aa;

    invoke-static {v0}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/aa;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/aa$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$a;

    .line 563
    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0, p0}, Lcom/kik/cache/aa$a;->b(Lcom/kik/cache/aa$d;)Z

    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/kik/cache/aa$d;->a:Lcom/kik/cache/aa;

    invoke-static {v0}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/aa;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/aa$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/kik/cache/aa$d;->a:Lcom/kik/cache/aa;

    invoke-static {v0}, Lcom/kik/cache/aa;->c(Lcom/kik/cache/aa;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/aa$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/aa$a;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p0}, Lcom/kik/cache/aa$a;->b(Lcom/kik/cache/aa$d;)Z

    .line 574
    invoke-static {v0}, Lcom/kik/cache/aa$a;->b(Lcom/kik/cache/aa$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/kik/cache/aa$d;->a:Lcom/kik/cache/aa;

    invoke-static {v0}, Lcom/kik/cache/aa;->c(Lcom/kik/cache/aa;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/aa$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/kik/cache/aa$d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/kik/cache/aa$d;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/kik/cache/aa$d;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/kik/cache/aa$d;->d:Ljava/lang/String;

    return-object v0
.end method
