.class final Lrx/exceptions/CompositeException$b;
.super Lrx/exceptions/CompositeException$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lrx/exceptions/CompositeException$a;-><init>()V

    .line 237
    iput-object p1, p0, Lrx/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    .line 238
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lrx/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lrx/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 248
    return-void
.end method
