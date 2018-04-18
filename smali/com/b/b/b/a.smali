.class public final Lcom/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/b/b/b/b;

    invoke-direct {v0, p0}, Lcom/b/b/b/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/b/b/b/d;

    invoke-direct {v0, p0}, Lcom/b/b/b/d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
