.class final Lcom/google/common/base/b$4;
.super Lcom/google/common/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic q:C

.field final synthetic r:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 521
    iput-char p2, p0, Lcom/google/common/base/b$4;->q:C

    iput-char p3, p0, Lcom/google/common/base/b$4;->r:C

    invoke-direct {p0, p1}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    .prologue
    .line 523
    iget-char v0, p0, Lcom/google/common/base/b$4;->q:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lcom/google/common/base/b$4;->r:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
