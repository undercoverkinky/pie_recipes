.class final synthetic Lkik/android/widget/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/widget/cm;

    invoke-direct {v0, p0}, Lkik/android/widget/cm;-><init>(Lkik/android/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cm;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->d(Lkik/android/widget/MessageRecyclerView;)Lkik/android/chat/vm/t$a;

    move-result-object v0

    return-object v0
.end method
