.class public final Lrx/subjects/SubjectSubscriptionManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lrx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->b:Z

    .line 221
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Lrx/i;

    .line 222
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Lrx/i;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/d;Ljava/lang/Object;)Z

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    move v0, v1

    .line 286
    :goto_0
    if-eqz p1, :cond_1

    .line 287
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 288
    invoke-direct {p0, v4}, Lrx/subjects/SubjectSubscriptionManager$b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v0

    :goto_2
    if-nez v2, :cond_0

    .line 307
    monitor-enter p0

    .line 308
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lrx/subjects/SubjectSubscriptionManager$b;->c:Z

    .line 309
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    throw v0

    .line 291
    :cond_1
    if-eqz v0, :cond_2

    .line 293
    :try_start_2
    invoke-direct {p0, p2}, Lrx/subjects/SubjectSubscriptionManager$b;->c(Ljava/lang/Object;)V

    move v0, v2

    .line 295
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :try_start_3
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$b;->d:Ljava/util/List;

    .line 297
    const/4 v3, 0x0

    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$b;->d:Ljava/util/List;

    .line 298
    if-nez p1, :cond_3

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    .line 303
    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_2

    .line 309
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 303
    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 234
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->e:Z

    if-nez v0, :cond_2

    .line 243
    monitor-enter p0

    .line 244
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->b:Z

    .line 245
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->c:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->d:Ljava/util/List;

    .line 249
    :cond_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    monitor-exit p0

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->e:Z

    .line 255
    :cond_2
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Lrx/i;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/d;Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
