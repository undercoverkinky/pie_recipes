.class final Lcom/google/gson/TreeTypeAdapter;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/n",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/p;

.field private f:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/n;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/b/a;Lcom/google/gson/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n",
            "<TT;>;",
            "Lcom/google/gson/i",
            "<TT;>;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/b/a",
            "<TT;>;",
            "Lcom/google/gson/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/gson/TreeTypeAdapter;->a:Lcom/google/gson/n;

    .line 44
    iput-object p2, p0, Lcom/google/gson/TreeTypeAdapter;->b:Lcom/google/gson/i;

    .line 45
    iput-object p3, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/d;

    .line 46
    iput-object p4, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    .line 47
    iput-object p5, p0, Lcom/google/gson/TreeTypeAdapter;->e:Lcom/google/gson/p;

    .line 48
    return-void
.end method

.method public static a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/p;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/google/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;Z)V

    return-object v0
.end method

.method private b()Lcom/google/gson/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->f:Lcom/google/gson/o;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/d;

    iget-object v1, p0, Lcom/google/gson/TreeTypeAdapter;->e:Lcom/google/gson/p;

    iget-object v2, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->f:Lcom/google/gson/o;

    goto :goto_0
.end method

.method public static b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/p;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    new-instance v1, Lcom/google/gson/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;Z)V

    return-object v1

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->b:Lcom/google/gson/i;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/gson/TreeTypeAdapter;->b()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object v0

    .line 1074
    instance-of v1, v0, Lcom/google/gson/k;

    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/gson/TreeTypeAdapter;->b:Lcom/google/gson/i;

    iget-object v2, p0, Lcom/google/gson/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/TreeTypeAdapter;->c:Lcom/google/gson/d;

    iget-object v3, v3, Lcom/google/gson/d;->a:Lcom/google/gson/h;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/i;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->a:Lcom/google/gson/n;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/TreeTypeAdapter;->b()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/gson/TreeTypeAdapter;->a:Lcom/google/gson/n;

    invoke-interface {v0, p2}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/j;Lcom/google/gson/stream/b;)V

    goto :goto_0
.end method
