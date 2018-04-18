.class final Lcom/google/common/base/b$b;
.super Lcom/google/common/base/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0, p1}, Lcom/google/common/base/b$c;-><init>(Lcom/google/common/base/b;)V

    .line 836
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/common/base/b;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;Lcom/google/common/base/b;)V

    .line 840
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 2

    .prologue
    .line 849
    new-instance v0, Lcom/google/common/base/b$b;

    iget-object v1, p0, Lcom/google/common/base/b$b;->q:Lcom/google/common/base/b;

    invoke-direct {v0, p1, v1}, Lcom/google/common/base/b$b;-><init>(Ljava/lang/String;Lcom/google/common/base/b;)V

    return-object v0
.end method
