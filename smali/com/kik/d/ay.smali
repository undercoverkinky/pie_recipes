.class public final Lcom/kik/d/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/c/d;

.field private b:Lkik/core/interfaces/z;


# direct methods
.method public constructor <init>(Lkik/core/c/d;Lkik/core/interfaces/z;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kik/d/ay;->a:Lkik/core/c/d;

    .line 25
    iput-object p2, p0, Lcom/kik/d/ay;->b:Lkik/core/interfaces/z;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lkik/core/c/e;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lkik/core/c/f;

    iget-object v1, p0, Lcom/kik/d/ay;->a:Lkik/core/c/d;

    iget-object v2, p0, Lcom/kik/d/ay;->b:Lkik/core/interfaces/z;

    invoke-direct {v0, v1, v2}, Lkik/core/c/f;-><init>(Lkik/core/c/d;Lkik/core/interfaces/z;)V

    return-object v0
.end method
