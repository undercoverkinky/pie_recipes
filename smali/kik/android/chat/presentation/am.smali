.class final synthetic Lkik/android/chat/presentation/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/af;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/am;->a:Lkik/android/chat/presentation/af;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/af;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/am;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/am;-><init>(Lkik/android/chat/presentation/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/am;->a:Lkik/android/chat/presentation/af;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/af;->b(Lkik/android/chat/presentation/af;Ljava/util/List;)V

    return-void
.end method
