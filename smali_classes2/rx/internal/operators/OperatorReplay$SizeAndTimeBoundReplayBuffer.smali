.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrx/f;


# direct methods
.method public constructor <init>(IJLrx/f;)V
    .locals 0

    .prologue
    .line 1227
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1228
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/f;

    .line 1229
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 1230
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 1231
    return-void
.end method


# virtual methods
.method final a()Lrx/internal/operators/OperatorReplay$Node;
    .locals 8

    .prologue
    .line 1245
    invoke-static {}, Lrx/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1246
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1248
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    move-object v2, v0

    .line 1249
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1251
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1254
    :cond_0
    return-object v2
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1235
    new-instance v0, Lrx/f/b;

    invoke-static {}, Lrx/f;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lrx/f/b;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1240
    check-cast p1, Lrx/f/b;

    invoke-virtual {p1}, Lrx/f/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 9

    .prologue
    .line 1259
    invoke-static {}, Lrx/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1261
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1262
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    .line 1264
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1266
    :goto_0
    if-eqz v2, :cond_1

    .line 1267
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v0, v6, :cond_0

    .line 1268
    add-int/lit8 v1, v1, 0x1

    .line 1269
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1271
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1273
    :cond_0
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/f/b;

    .line 1274
    invoke-virtual {v0}, Lrx/f/b;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1275
    add-int/lit8 v1, v1, 0x1

    .line 1276
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1278
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v3, v2

    move-object v2, v0

    .line 1282
    goto :goto_0

    .line 1287
    :cond_1
    if-eqz v1, :cond_2

    .line 2013
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    .line 1290
    :cond_2
    return-void
.end method

.method final d()V
    .locals 9

    .prologue
    .line 1293
    invoke-static {}, Lrx/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1295
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1296
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    .line 1298
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1300
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1301
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/f/b;

    .line 1302
    invoke-virtual {v0}, Lrx/f/b;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1303
    add-int/lit8 v1, v1, 0x1

    .line 1304
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1306
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move-object v3, v2

    move-object v2, v0

    .line 1310
    goto :goto_0

    .line 1314
    :cond_0
    if-eqz v1, :cond_1

    .line 3013
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    .line 1317
    :cond_1
    return-void
.end method
