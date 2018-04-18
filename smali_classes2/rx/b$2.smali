.class final Lrx/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/c;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lrx/b$2;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 552
    check-cast p1, Lrx/b$c;

    .line 1555
    new-instance v0, Lrx/b$2$1;

    invoke-direct {v0, p0, p1}, Lrx/b$2$1;-><init>(Lrx/b$2;Lrx/b$c;)V

    .line 1572
    invoke-interface {p1, v0}, Lrx/b$c;->a(Lrx/j;)V

    .line 1573
    iget-object v1, p0, Lrx/b$2;->a:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 552
    return-void
.end method
