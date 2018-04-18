.class public final Lcom/kik/d/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/g/e;


# direct methods
.method public constructor <init>(Lkik/core/g/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/d/ar;->a:Lkik/core/g/e;

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lkik/core/g/c;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkik/core/g/g;

    iget-object v1, p0, Lcom/kik/d/ar;->a:Lkik/core/g/e;

    invoke-direct {v0, v1}, Lkik/core/g/g;-><init>(Lkik/core/g/e;)V

    .line 27
    invoke-virtual {v0}, Lkik/core/g/g;->g()Lcom/kik/events/Promise;

    .line 28
    return-object v0
.end method
