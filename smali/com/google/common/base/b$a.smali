.class abstract Lcom/google/common/base/b$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 829
    new-instance v0, Lcom/google/common/base/b$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/b$b;-><init>(Lcom/google/common/base/b;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 813
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
