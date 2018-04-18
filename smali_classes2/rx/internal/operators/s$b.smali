.class final Lrx/internal/operators/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/s",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0}, Lrx/internal/operators/s;-><init>()V

    sput-object v0, Lrx/internal/operators/s$b;->a:Lrx/internal/operators/s;

    return-void
.end method
