.class final Lcom/kik/e/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/e/f;


# direct methods
.method constructor <init>(Lcom/kik/e/f;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/kik/e/f$5;->a:Lcom/kik/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 1396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/kik/e/f$5;->a:Lcom/kik/e/f;

    invoke-static {v0}, Lcom/kik/e/f;->e(Lcom/kik/e/f;)Lcom/kik/cache/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/aa;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v0

    const-string v1, "myPicVolleyDiskKey"

    invoke-interface {v0, v1}, Lcom/android/volley/a;->b(Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Lcom/kik/e/f$5;->a:Lcom/kik/e/f;

    invoke-static {v0}, Lcom/kik/e/f;->e(Lcom/kik/e/f;)Lcom/kik/cache/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/aa;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v0

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-interface {v0, v1}, Lcom/android/volley/a;->b(Ljava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method
