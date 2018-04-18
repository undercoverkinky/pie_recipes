.class public final Lkik/android/chat/vm/ay;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/x;


# instance fields
.field protected a:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/graphics/Bitmap;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/ay;->b:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lkik/android/chat/vm/ay;->d:Landroid/graphics/Bitmap;

    .line 49
    iput-object p2, p0, Lkik/android/chat/vm/ay;->e:Ljava/lang/String;

    .line 50
    const/16 v0, 0xe

    iput v0, p0, Lkik/android/chat/vm/ay;->c:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ay;->f:Ljava/lang/Integer;

    .line 52
    iput p4, p0, Lkik/android/chat/vm/ay;->g:I

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ay;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lkik/android/chat/vm/ay;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/ay;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/ay;->e:Ljava/lang/String;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final B_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget v0, p0, Lkik/android/chat/vm/ay;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/c;
    .locals 2
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
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/ay;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/ay;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ay;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lkik/android/chat/vm/ay$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ay$1;-><init>(Lkik/android/chat/vm/ay;)V

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->BUFFER:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ay;)V

    .line 59
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 60
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lkik/android/chat/vm/ay;->c:I

    return v0
.end method

.method public final d()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/ay;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
