.class final synthetic Lkik/android/chat/vm/widget/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/be;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bf;->a:Lkik/android/chat/vm/widget/be;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/be;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bf;-><init>(Lkik/android/chat/vm/widget/be;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/bf;->a:Lkik/android/chat/vm/widget/be;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/widget/be;->a(Lkik/android/chat/vm/widget/be;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
