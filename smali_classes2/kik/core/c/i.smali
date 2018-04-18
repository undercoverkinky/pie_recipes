.class public final Lkik/core/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lkik/core/datatypes/q;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkik/core/datatypes/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkik/core/datatypes/q;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lkik/core/c/i;->a:Z

    .line 19
    iput-object p2, p0, Lkik/core/c/i;->b:Lkik/core/datatypes/q;

    .line 20
    iput-object p3, p0, Lkik/core/c/i;->c:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lkik/core/c/i;->a:Z

    return v0
.end method

.method public final b()Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/core/c/i;->b:Lkik/core/datatypes/q;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/c/i;->c:Ljava/util/List;

    return-object v0
.end method
