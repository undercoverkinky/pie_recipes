.class public final Lcom/b/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/b/b/c/d;

    invoke-direct {v0, p0}, Lcom/b/b/c/d;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/c",
            "<",
            "Lcom/b/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/b/b/c/c;

    invoke-direct {v0, p0}, Lcom/b/b/c/c;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
