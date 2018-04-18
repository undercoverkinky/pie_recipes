.class final synthetic Lkik/android/widget/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/AsyncEmitter$a;


# instance fields
.field private final a:Lcom/kik/cache/aa$d;


# direct methods
.method private constructor <init>(Lcom/kik/cache/aa$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bk;->a:Lcom/kik/cache/aa$d;

    return-void
.end method

.method public static a(Lcom/kik/cache/aa$d;)Lrx/AsyncEmitter$a;
    .locals 1

    new-instance v0, Lkik/android/widget/bk;

    invoke-direct {v0, p0}, Lkik/android/widget/bk;-><init>(Lcom/kik/cache/aa$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/widget/bk;->a:Lcom/kik/cache/aa$d;

    .line 1432
    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->a()V

    .line 0
    return-void
.end method
