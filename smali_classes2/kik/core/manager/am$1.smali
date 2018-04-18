.class final Lkik/core/manager/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lrx/c;)Lrx/c;
    .locals 2

    .prologue
    .line 0
    .line 1023
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 1024
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Lrx/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c$c",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lkik/core/manager/an;->a()Lrx/c$c;

    move-result-object v0

    return-object v0
.end method
