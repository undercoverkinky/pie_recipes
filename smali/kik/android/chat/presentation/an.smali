.class final synthetic Lkik/android/chat/presentation/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/af;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/af;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/an;->a:Lkik/android/chat/presentation/af;

    iput-object p2, p0, Lkik/android/chat/presentation/an;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/af;Ljava/lang/String;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/an;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/presentation/an;-><init>(Lkik/android/chat/presentation/af;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/an;->a:Lkik/android/chat/presentation/af;

    iget-object v1, p0, Lkik/android/chat/presentation/an;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/presentation/af;->b(Lkik/android/chat/presentation/af;Ljava/lang/String;)V

    return-void
.end method
