.class final Lrx/internal/operators/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/q",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/q;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/q;-><init>(Lrx/b/f;)V

    sput-object v0, Lrx/internal/operators/q$a;->a:Lrx/internal/operators/q;

    return-void
.end method
