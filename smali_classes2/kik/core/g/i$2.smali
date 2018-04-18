.class final Lkik/core/g/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/i;


# direct methods
.method constructor <init>(Lkik/core/g/i;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lkik/core/g/i$2;->a:Lkik/core/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkik/core/g/i$2;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->c(Lkik/core/g/i;)V

    .line 377
    iget-object v0, p0, Lkik/core/g/i$2;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->d(Lkik/core/g/i;)V

    .line 378
    return-void
.end method
