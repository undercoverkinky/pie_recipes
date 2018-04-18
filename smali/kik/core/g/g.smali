.class public final Lkik/core/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/g/c;


# instance fields
.field private a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

.field private b:Lkik/core/g/e;


# direct methods
.method public constructor <init>(Lkik/core/g/e;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 23
    iput-object p1, p0, Lkik/core/g/g;->b:Lkik/core/g/e;

    .line 24
    return-void
.end method

.method static synthetic a(Lkik/core/g/g;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-object p1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lkik/core/g/g;->b:Lkik/core/g/e;

    const-string v1, "one_time_use_records"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-interface {v0, v1, v2, v3}, Lkik/core/g/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    iput-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lkik/core/g/g;->a()Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 66
    invoke-direct {p0}, Lkik/core/g/g;->h()V

    .line 68
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    iput-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lkik/core/g/g;->c()Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 87
    invoke-direct {p0}, Lkik/core/g/g;->h()V

    .line 89
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    iput-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lkik/core/g/g;->e()Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lkik/core/g/g;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 108
    invoke-direct {p0}, Lkik/core/g/g;->h()V

    .line 110
    :cond_1
    return-void
.end method

.method public final g()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    .line 1120
    iget-object v0, p0, Lkik/core/g/g;->b:Lkik/core/g/e;

    const-string v1, "one_time_use_records"

    const-class v2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 33
    new-instance v1, Lkik/core/g/g$1;

    invoke-direct {v1, p0}, Lkik/core/g/g$1;-><init>(Lkik/core/g/g;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 46
    invoke-static {v0}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
