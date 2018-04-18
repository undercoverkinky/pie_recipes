.class public final Lkik/core/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/g/b;


# instance fields
.field private final a:J

.field private b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

.field private c:Lkik/core/g/e;


# direct methods
.method public constructor <init>(Lkik/core/g/e;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/g/f;->a:J

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 20
    iput-object p1, p0, Lkik/core/g/f;->c:Lkik/core/g/e;

    .line 1052
    iget-object v0, p0, Lkik/core/g/f;->c:Lkik/core/g/e;

    const-string v1, "misc_user_view_state"

    const-class v2, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/g/f$1;

    invoke-direct {v1, p0}, Lkik/core/g/f$1;-><init>(Lkik/core/g/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 22
    return-void
.end method

.method static synthetic a(Lkik/core/g/f;Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-virtual {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-virtual {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-direct {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;-><init>()V

    iput-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkik/core/g/f;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->a(Ljava/lang/Long;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 2047
    iget-object v0, p0, Lkik/core/g/f;->c:Lkik/core/g/e;

    const-string v1, "misc_user_view_state"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/core/g/f;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-interface {v0, v1, v2, v3}, Lkik/core/g/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 34
    :cond_1
    return-void
.end method
