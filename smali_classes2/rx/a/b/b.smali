.class final Lrx/a/b/b;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a/b/b$b;,
        Lrx/a/b/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/a/b/b;->b:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lrx/f$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lrx/a/b/b$a;

    iget-object v1, p0, Lrx/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lrx/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
