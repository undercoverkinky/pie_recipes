.class final synthetic Lkik/core/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lrx/i;


# direct methods
.method private constructor <init>(Lrx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/d/b;->a:Lrx/i;

    return-void
.end method

.method public static a(Lrx/i;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/d/b;

    invoke-direct {v0, p0}, Lkik/core/d/b;-><init>(Lrx/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/core/d/b;->a:Lrx/i;

    .line 1043
    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    invoke-virtual {v0, p2}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
