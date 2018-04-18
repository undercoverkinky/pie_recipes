.class final Lcom/c/a/i$11;
.super Lcom/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/a",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/c/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Landroid/view/View;

    .line 1073
    invoke-static {p1}, Lcom/c/c/a/a;->a(Landroid/view/View;)Lcom/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/c/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Landroid/view/View;

    .line 1068
    invoke-static {p1}, Lcom/c/c/a/a;->a(Landroid/view/View;)Lcom/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->d(F)V

    .line 65
    return-void
.end method
