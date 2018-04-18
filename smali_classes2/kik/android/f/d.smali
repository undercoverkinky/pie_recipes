.class public final Lkik/android/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/f/d$c;,
        Lkik/android/f/d$a;,
        Lkik/android/f/d$b;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ad;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/android/f/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/f/d;->a:Lkik/core/interfaces/ad;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/f/d;->b:Ljava/util/Set;

    .line 36
    return-void
.end method

.method private b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkik/android/f/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    iget-object v0, p0, Lkik/android/f/d;->a:Lkik/core/interfaces/ad;

    const-string v2, "video_notifications_list"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v3, Lkik/android/f/d$c;

    invoke-direct {v3, p0, v0}, Lkik/android/f/d$c;-><init>(Lkik/android/f/d;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/f/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/d$a;)V
    .locals 3

    .prologue
    .line 76
    new-instance v1, Lkik/android/f/d$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/f/d$c;-><init>(Lkik/android/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-direct {p0}, Lkik/android/f/d;->b()Ljava/util/Set;

    move-result-object v0

    .line 1091
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/d$c;

    .line 1094
    invoke-static {v0, v1}, Lkik/android/f/d$c;->a(Lkik/android/f/d$c;Lkik/android/f/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p4}, Lkik/android/f/d$a;->a()V

    .line 81
    :cond_1
    iget-object v0, p0, Lkik/android/f/d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 1098
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lkik/android/f/d$b;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/f/d;->b()Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/d$c;

    .line 41
    invoke-virtual {v0}, Lkik/android/f/d$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/android/f/d$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lkik/android/f/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lkik/android/f/d;->a:Lkik/core/interfaces/ad;

    const-string v1, "video_notifications_list"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 44
    return-void
.end method

.method public final b(Lkik/android/f/d$b;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lkik/android/f/d;->b()Ljava/util/Set;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/d$c;

    .line 67
    iget-object v2, p0, Lkik/android/f/d;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lkik/android/f/d;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Lkik/android/f/d$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/android/f/d$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lkik/android/f/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lkik/android/f/d;->b:Ljava/util/Set;

    .line 1056
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/d$c;

    .line 1058
    invoke-virtual {v0}, Lkik/android/f/d$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1060
    :cond_2
    iget-object v0, p0, Lkik/android/f/d;->a:Lkik/core/interfaces/ad;

    const-string v2, "video_notifications_list"

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    return-void
.end method
