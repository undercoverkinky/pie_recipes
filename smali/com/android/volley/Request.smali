.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/l$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/android/volley/i$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/android/volley/h;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/android/volley/k;

.field private m:Lcom/android/volley/a$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/i$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lcom/android/volley/l$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/l$a;

    invoke-direct {v0}, Lcom/android/volley/l$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->h:Z

    .line 83
    iput-boolean v2, p0, Lcom/android/volley/Request;->i:Z

    .line 86
    iput-boolean v2, p0, Lcom/android/volley/Request;->j:Z

    .line 89
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/volley/Request;->k:J

    .line 102
    iput-object v1, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/a$a;

    .line 128
    iput p1, p0, Lcom/android/volley/Request;->b:I

    .line 129
    iput-object p2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/i$a;

    .line 131
    new-instance v0, Lcom/android/volley/c;

    invoke-direct {v0}, Lcom/android/volley/c;-><init>()V

    .line 1175
    iput-object v0, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/android/volley/Request;->d:I

    .line 134
    return-void

    :cond_0
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method protected static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .prologue
    .line 542
    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/Request;)Lcom/android/volley/l$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/android/volley/Request;->b:I

    return v0
.end method

.method protected abstract a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 246
    return-void
.end method

.method public final a(Lcom/android/volley/a$a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/a$a;

    .line 282
    return-void
.end method

.method public final a(Lcom/android/volley/h;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/h;

    .line 238
    return-void
.end method

.method public final a(Lcom/android/volley/k;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/android/volley/Request;->n:Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    sget-boolean v0, Lcom/android/volley/l$a;->a:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/l$a;->a(Ljava/lang/String;J)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-wide v0, p0, Lcom/android/volley/Request;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/Request;->k:J

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/volley/Request;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/i$a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/i$a;

    invoke-interface {v0, p1}, Lcom/android/volley/i$a;->a(Lcom/android/volley/VolleyError;)V

    .line 564
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/h;

    invoke-virtual {v0, p0}, Lcom/android/volley/h;->b(Lcom/android/volley/Request;)V

    .line 203
    :cond_0
    sget-boolean v0, Lcom/android/volley/l$a;->a:Z

    if-eqz v0, :cond_3

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 208
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    new-instance v3, Lcom/android/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$1;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/l$a;->a(Ljava/lang/String;J)V

    .line 221
    iget-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/l$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/Request;->k:J

    sub-long/2addr v0, v2

    .line 225
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 226
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/android/volley/Request;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/android/volley/Request;

    .line 3573
    invoke-virtual {p0}, Lcom/android/volley/Request;->o()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 3574
    invoke-virtual {p1}, Lcom/android/volley/Request;->o()Lcom/android/volley/Request$Priority;

    move-result-object v1

    .line 3578
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 3579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 3580
    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 38
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/android/volley/a$a;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/a$a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    .line 298
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public m()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/android/volley/Request;->h:Z

    return v0
.end method

.method public o()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    invoke-interface {v0}, Lcom/android/volley/k;->a()I

    move-result v0

    return v0
.end method

.method public final q()Lcom/android/volley/k;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->j:Z

    .line 510
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/android/volley/Request;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3167
    iget v1, p0, Lcom/android/volley/Request;->d:I

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Lcom/android/volley/Request;->o()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
