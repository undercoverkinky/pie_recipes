.class public final Lcom/kik/util/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;[Lcom/kik/android/b/c;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 38
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lkik/core/util/v;->a()Lkik/core/util/v;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/v;->b(Ljava/lang/CharSequence;)[Lkik/core/util/m$a;

    move-result-object v2

    .line 23
    array-length v1, v2

    array-length v3, p1

    if-ne v1, v3, :cond_0

    move v1, v0

    .line 24
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 25
    aget-object v3, v2, v0

    .line 26
    aget-object v4, p1, v0

    .line 27
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v3}, Lkik/core/util/m$a;->a()I

    move-result v5

    invoke-virtual {v3}, Lkik/core/util/m$a;->b()I

    move-result v3

    const/16 v6, 0x21

    invoke-interface {p0, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
