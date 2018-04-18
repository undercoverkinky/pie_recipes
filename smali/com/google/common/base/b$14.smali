.class final Lcom/google/common/base/b$14;
.super Lcom/google/common/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/b;->a(C)Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic q:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 416
    iput-char p2, p0, Lcom/google/common/base/b$14;->q:C

    invoke-direct {p0, p1}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 434
    iget-char v0, p0, Lcom/google/common/base/b$14;->q:C

    invoke-static {v0}, Lcom/google/common/base/b$14;->b(C)Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 430
    iget-char v0, p0, Lcom/google/common/base/b$14;->q:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/base/b$a;->a(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object p1

    goto :goto_0
.end method

.method public final c(C)Z
    .locals 1

    .prologue
    .line 418
    iget-char v0, p0, Lcom/google/common/base/b$14;->q:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$14;->q:C

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
