.class final Lrx/internal/operators/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/m",
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
    .line 31
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0}, Lrx/internal/operators/m;-><init>()V

    sput-object v0, Lrx/internal/operators/m$a;->a:Lrx/internal/operators/m;

    return-void
.end method
