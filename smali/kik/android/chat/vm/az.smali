.class final synthetic Lkik/android/chat/vm/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/AsyncEmitter$a;


# instance fields
.field private final a:Lcom/kik/cache/aj;


# direct methods
.method private constructor <init>(Lcom/kik/cache/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/az;->a:Lcom/kik/cache/aj;

    return-void
.end method

.method public static a(Lcom/kik/cache/aj;)Lrx/AsyncEmitter$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/az;-><init>(Lcom/kik/cache/aj;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/az;->a:Lcom/kik/cache/aj;

    .line 1099
    invoke-virtual {v0}, Lcom/kik/cache/aj;->g()V

    .line 0
    return-void
.end method
