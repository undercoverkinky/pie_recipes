.class final synthetic Lkik/android/chat/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field private final a:Lkik/android/chat/i;


# direct methods
.method private constructor <init>(Lkik/android/chat/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/i;

    return-void
.end method

.method public static a(Lkik/android/chat/i;)Lcom/google/common/base/i;
    .locals 1

    new-instance v0, Lkik/android/chat/k;

    invoke-direct {v0, p0}, Lkik/android/chat/k;-><init>(Lkik/android/chat/i;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/k;->a:Lkik/android/chat/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/i;->b(Lkik/android/chat/i;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
