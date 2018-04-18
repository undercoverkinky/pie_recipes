.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/e;

.field private final b:Lcom/google/common/cache/e;

.field private final c:Lcom/google/common/cache/e;

.field private final d:Lcom/google/common/cache/e;

.field private final e:Lcom/google/common/cache/e;

.field private final f:Lcom/google/common/cache/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/e;

    .line 210
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/e;

    .line 211
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/e;

    .line 212
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/e;

    .line 213
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/e;

    .line 214
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/e;

    .line 219
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/e;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/e;->a(J)V

    .line 227
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/e;

    invoke-interface {v0}, Lcom/google/common/cache/e;->a()V

    .line 240
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/e;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/e;->a(J)V

    .line 241
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/e;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/e;->a(J)V

    .line 235
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/e;

    invoke-interface {v0}, Lcom/google/common/cache/e;->a()V

    .line 246
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/e;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/e;->a(J)V

    .line 247
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/e;

    invoke-interface {v0}, Lcom/google/common/cache/e;->a()V

    .line 252
    return-void
.end method
