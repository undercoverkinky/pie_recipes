.class final Lrx/internal/util/InternalObservableUtils$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Lrx/c/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Lrx/c;

    .line 249
    return-void
.end method

.method synthetic constructor <init>(Lrx/c;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lrx/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    .line 9253
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Lrx/c;

    .line 9453
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->d(Lrx/c;)Lrx/c/a;

    move-result-object v0

    .line 244
    return-object v0
.end method
