.class final Lcom/google/common/base/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/common/base/j$1;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/j;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 146
    .line 1149
    new-instance v0, Lcom/google/common/base/j$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/j$1$1;-><init>(Lcom/google/common/base/j$1;Lcom/google/common/base/j;Ljava/lang/CharSequence;)V

    .line 146
    return-object v0
.end method
