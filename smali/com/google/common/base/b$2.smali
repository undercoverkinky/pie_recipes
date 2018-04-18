.class final Lcom/google/common/base/b$2;
.super Lcom/google/common/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/b;->b(C)Lcom/google/common/base/b;
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
    .line 452
    iput-char p2, p0, Lcom/google/common/base/b$2;->q:C

    invoke-direct {p0, p1}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 473
    iget-char v0, p0, Lcom/google/common/base/b$2;->q:C

    invoke-static {v0}, Lcom/google/common/base/b$2;->a(C)Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 462
    iget-char v0, p0, Lcom/google/common/base/b$2;->q:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/base/b$2;->l:Lcom/google/common/base/b;

    :cond_0
    return-object p0
.end method

.method public final c(C)Z
    .locals 1

    .prologue
    .line 454
    iget-char v0, p0, Lcom/google/common/base/b$2;->q:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
