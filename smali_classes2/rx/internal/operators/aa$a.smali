.class final Lrx/internal/operators/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/internal/operators/aa;

    invoke-direct {v0}, Lrx/internal/operators/aa;-><init>()V

    sput-object v0, Lrx/internal/operators/aa$a;->a:Lrx/internal/operators/aa;

    return-void
.end method
