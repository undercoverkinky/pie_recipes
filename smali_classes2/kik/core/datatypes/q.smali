.class public final Lkik/core/datatypes/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkik/core/datatypes/q;->a:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lkik/core/datatypes/q;->f:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lkik/core/datatypes/q;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lkik/core/datatypes/q;->h:I

    .line 45
    iput-object p4, p0, Lkik/core/datatypes/q;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lkik/core/datatypes/q;->c:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lkik/core/datatypes/q;->f:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/core/datatypes/q;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lkik/core/datatypes/q;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lkik/core/datatypes/q;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lkik/core/datatypes/q;->g:Ljava/util/List;

    .line 33
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/core/datatypes/q;->h:I

    .line 1085
    invoke-static {}, Lkik/core/datatypes/r;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lkik/core/datatypes/q;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    iput-object p4, p0, Lkik/core/datatypes/q;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lkik/core/datatypes/q;->e:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/core/datatypes/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/datatypes/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lkik/core/datatypes/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lkik/core/datatypes/q;->a:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/q;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lkik/core/datatypes/q;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/core/datatypes/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkik/core/datatypes/q;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/datatypes/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/core/datatypes/q;->f:Ljava/lang/String;

    return-object v0
.end method
