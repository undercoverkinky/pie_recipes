.class final Lrx/b$2$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b$c;

.field final synthetic b:Lrx/b$2;


# direct methods
.method constructor <init>(Lrx/b$2;Lrx/b$c;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lrx/b$2$1;->b:Lrx/b$2;

    iput-object p2, p0, Lrx/b$2$1;->a:Lrx/b$c;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lrx/b$2$1;->a:Lrx/b$c;

    invoke-interface {v0, p1}, Lrx/b$c;->a(Ljava/lang/Throwable;)V

    .line 565
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lrx/b$2$1;->a:Lrx/b$c;

    invoke-interface {v0}, Lrx/b$c;->a()V

    .line 560
    return-void
.end method
