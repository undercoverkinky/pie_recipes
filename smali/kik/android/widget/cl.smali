.class final synthetic Lkik/android/widget/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cl;->a:Lkik/android/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/cl;

    invoke-direct {v0, p0}, Lkik/android/widget/cl;-><init>(Lkik/android/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cl;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->c(Lkik/android/widget/MessageRecyclerView;)V

    return-void
.end method