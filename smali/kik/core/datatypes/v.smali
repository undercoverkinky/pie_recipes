.class public final Lkik/core/datatypes/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lkik/core/datatypes/v;->c:Z

    .line 19
    iput-boolean v0, p0, Lkik/core/datatypes/v;->d:Z

    .line 20
    iput-boolean v0, p0, Lkik/core/datatypes/v;->e:Z

    .line 21
    iput-boolean v0, p0, Lkik/core/datatypes/v;->f:Z

    .line 22
    iput-boolean v0, p0, Lkik/core/datatypes/v;->g:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/v;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Lkik/core/datatypes/v;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lkik/core/datatypes/v;->a:Ljava/lang/String;

    .line 1053
    iget-wide v0, p1, Lkik/core/datatypes/v;->b:J

    .line 28
    iput-wide v0, p0, Lkik/core/datatypes/v;->b:J

    .line 1063
    iget-boolean v0, p1, Lkik/core/datatypes/v;->c:Z

    .line 29
    iput-boolean v0, p0, Lkik/core/datatypes/v;->c:Z

    .line 1073
    iget-boolean v0, p1, Lkik/core/datatypes/v;->d:Z

    .line 30
    iput-boolean v0, p0, Lkik/core/datatypes/v;->d:Z

    .line 1083
    iget-boolean v0, p1, Lkik/core/datatypes/v;->e:Z

    .line 31
    iput-boolean v0, p0, Lkik/core/datatypes/v;->e:Z

    .line 1093
    iget-boolean v0, p1, Lkik/core/datatypes/v;->f:Z

    .line 32
    iput-boolean v0, p0, Lkik/core/datatypes/v;->f:Z

    .line 1103
    iget-boolean v0, p1, Lkik/core/datatypes/v;->g:Z

    .line 33
    iput-boolean v0, p0, Lkik/core/datatypes/v;->g:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/core/datatypes/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lkik/core/datatypes/v;->b:J

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/core/datatypes/v;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lkik/core/datatypes/v;->c:Z

    .line 59
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lkik/core/datatypes/v;->b:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lkik/core/datatypes/v;->d:Z

    .line 69
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lkik/core/datatypes/v;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/core/datatypes/v;->d:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/v;->e:Z

    .line 79
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lkik/core/datatypes/v;->e:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/v;->f:Z

    .line 89
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lkik/core/datatypes/v;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/v;->g:Z

    .line 99
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lkik/core/datatypes/v;->g:Z

    return v0
.end method
