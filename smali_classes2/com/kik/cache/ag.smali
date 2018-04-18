.class public final Lcom/kik/cache/ag;
.super Lcom/android/volley/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/volley/a;I)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/android/volley/toolbox/a;

    new-instance v1, Lcom/kik/cache/af;

    invoke-direct {v1}, Lcom/kik/cache/af;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    .line 21
    return-void
.end method
