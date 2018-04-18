.class final Lcom/google/common/util/concurrent/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/c$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$a;->a:Ljava/lang/Runnable;

    .line 173
    iput-object p2, p0, Lcom/google/common/util/concurrent/c$a;->b:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p3, p0, Lcom/google/common/util/concurrent/c$a;->c:Lcom/google/common/util/concurrent/c$a;

    .line 175
    return-void
.end method
