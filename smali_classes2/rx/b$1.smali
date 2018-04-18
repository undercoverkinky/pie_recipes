.class final Lrx/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lrx/b$c;

    .line 1093
    invoke-static {}, Lrx/g/e;->b()Lrx/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b$c;->a(Lrx/j;)V

    .line 1094
    invoke-interface {p1}, Lrx/b$c;->a()V

    .line 90
    return-void
.end method
