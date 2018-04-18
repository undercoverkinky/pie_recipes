.class final synthetic Lkik/android/chat/presentation/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/presentation/af;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/af;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ak;->a:Lkik/android/chat/presentation/af;

    iput-object p2, p0, Lkik/android/chat/presentation/ak;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/af;Ljava/lang/String;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ak;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/presentation/ak;-><init>(Lkik/android/chat/presentation/af;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/ak;->a:Lkik/android/chat/presentation/af;

    iget-object v1, p0, Lkik/android/chat/presentation/ak;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/presentation/af;->a(Lkik/android/chat/presentation/af;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
