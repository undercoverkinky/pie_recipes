.class Lcom/google/common/base/b$c;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final q:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 3

    .prologue
    .line 635
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;Lcom/google/common/base/b;)V

    .line 636
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/b;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 631
    iput-object p2, p0, Lcom/google/common/base/b$c;->q:Lcom/google/common/base/b;

    .line 632
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/google/common/base/b$c;->q:Lcom/google/common/base/b;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 2

    .prologue
    .line 669
    new-instance v0, Lcom/google/common/base/b$c;

    iget-object v1, p0, Lcom/google/common/base/b$c;->q:Lcom/google/common/base/b;

    invoke-direct {v0, p1, v1}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;Lcom/google/common/base/b;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 626
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/common/base/b$c;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c(C)Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/common/base/b$c;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/common/base/b$c;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
