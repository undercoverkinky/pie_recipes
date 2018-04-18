.class public abstract Lkik/android/chat/vm/conversations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/d;


# instance fields
.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/b;->d:Lrx/subjects/a;

    .line 36
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/b;->e:Z

    .line 48
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    .line 1062
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v3, "hashtags_badging"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v3, "hashtags_return"

    const-string v4, "show"

    .line 1063
    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1064
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/conversations/b;->b:Lkik/core/g/c;

    invoke-interface {v3}, Lkik/core/g/c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 1072
    :goto_1
    iget-object v4, p0, Lkik/android/chat/vm/conversations/b;->c:Lkik/core/interfaces/ad;

    const-string v5, "kik.registrationtime"

    invoke-static {v4, v5}, Lkik/android/util/b;->a(Lkik/core/interfaces/ad;Ljava/lang/String;)J

    move-result-wide v4

    .line 1073
    iget-object v6, p0, Lkik/android/chat/vm/conversations/b;->c:Lkik/core/interfaces/ad;

    const-string v7, "kik.upgradetime"

    invoke-static {v6, v7}, Lkik/android/util/b;->a(Lkik/core/interfaces/ad;Ljava/lang/String;)J

    move-result-wide v6

    .line 1076
    cmp-long v8, v4, v10

    if-eqz v8, :cond_3

    const-wide/32 v8, 0x1499700

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    move v5, v1

    .line 1079
    :goto_2
    cmp-long v4, v6, v10

    if-eqz v4, :cond_4

    move v4, v1

    .line 1081
    :goto_3
    if-eqz v5, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    move v4, v1

    .line 1067
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 52
    :goto_5
    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 58
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 1063
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1064
    goto :goto_1

    :cond_3
    move v5, v2

    .line 1076
    goto :goto_2

    :cond_4
    move v4, v2

    .line 1079
    goto :goto_3

    :cond_5
    move v4, v2

    .line 1081
    goto :goto_4

    :cond_6
    move v0, v2

    .line 1067
    goto :goto_5

    .line 56
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 109
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/b;)V

    .line 110
    return-void
.end method

.method protected abstract a()Z
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final c()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/b;->e:Z

    .line 96
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/b;->f()V

    .line 97
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/b;->e:Z

    .line 103
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/b;->f()V

    .line 104
    return-void
.end method
