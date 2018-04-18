.class final Lkik/android/util/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/y;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/f$b;


# direct methods
.method constructor <init>(Lkik/android/util/f$b;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lkik/android/util/f$6;->a:Lkik/android/util/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    .line 523
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 524
    iget-object v0, p0, Lkik/android/util/f$6;->a:Lkik/android/util/f$b;

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/f$b;->a(Landroid/graphics/Bitmap;)V

    .line 525
    iget-object v0, p0, Lkik/android/util/f$6;->a:Lkik/android/util/f$b;

    invoke-virtual {v0}, Lkik/android/util/f$b;->c()V

    .line 527
    :cond_0
    return-void
.end method
