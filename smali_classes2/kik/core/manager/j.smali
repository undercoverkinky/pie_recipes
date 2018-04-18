.class public final Lkik/core/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/j$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/manager/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x5

    sput v0, Lkik/core/manager/j;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    sget v1, Lkik/core/manager/j;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/core/manager/j;)Lkik/core/manager/j$a;
    .locals 1

    .prologue
    .line 1061
    new-instance v0, Lkik/core/manager/j$a;

    invoke-direct {v0, p0}, Lkik/core/manager/j$a;-><init>(Lkik/core/manager/j;)V

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/core/manager/j;)Lkik/core/manager/j$a;
    .locals 1

    .prologue
    .line 1097
    new-instance v0, Lkik/core/manager/j$a;

    invoke-direct {v0, p0}, Lkik/core/manager/j$a;-><init>(Lkik/core/manager/j;)V

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/manager/j$a;->a()Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkik/core/manager/j$a;->a()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-static {p0}, Lkik/core/manager/l;->a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 99
    invoke-virtual {v0, p2}, Lkik/core/manager/j$a;->a(Landroid/text/Spannable;)V

    .line 100
    iget-object v1, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-static {p0}, Lkik/core/manager/k;->a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 63
    invoke-virtual {v0, p2}, Lkik/core/manager/j$a;->a(Lkik/core/datatypes/Message;)V

    .line 64
    iget-object v1, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/manager/j$a;->b()Lkik/core/datatypes/Message;

    move-result-object v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkik/core/manager/j$a;->b()Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 117
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/manager/j$a;->a(Lkik/core/datatypes/Message;)V

    .line 122
    iget-object v1, p0, Lkik/core/manager/j;->b:Lcom/google/common/cache/b;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
