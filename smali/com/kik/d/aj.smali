.class public final Lcom/kik/d/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/g/e;


# direct methods
.method public constructor <init>(Lkik/core/g/e;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kik/d/aj;->a:Lkik/core/g/e;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/core/g/b;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lkik/core/g/f;

    iget-object v1, p0, Lcom/kik/d/aj;->a:Lkik/core/g/e;

    invoke-direct {v0, v1}, Lkik/core/g/f;-><init>(Lkik/core/g/e;)V

    return-object v0
.end method
