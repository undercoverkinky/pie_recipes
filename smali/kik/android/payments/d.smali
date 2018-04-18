.class final synthetic Lkik/android/payments/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/payments/d;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;
    .locals 1

    new-instance v0, Lkik/android/payments/d;

    invoke-direct {v0, p0}, Lkik/android/payments/d;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/payments/d;->a:Lcom/kik/events/Promise;

    invoke-static {v0}, Lkik/android/payments/c;->a(Lcom/kik/events/Promise;)V

    return-void
.end method
