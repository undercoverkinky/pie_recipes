.class final Lrx/internal/util/InternalObservableUtils$j;
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
    name = "j"
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

.field private final b:I


# direct methods
.method private constructor <init>(Lrx/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lrx/c;

    .line 274
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    .line 275
    return-void
.end method

.method synthetic constructor <init>(Lrx/c;IB)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lrx/internal/util/InternalObservableUtils$j;-><init>(Lrx/c;I)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 268
    .line 9279
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lrx/c;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    .line 9752
    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;I)Lrx/c/a;

    move-result-object v0

    .line 268
    return-object v0
.end method
