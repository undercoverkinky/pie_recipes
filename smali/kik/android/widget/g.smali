.class final synthetic Lkik/android/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/AutoScrollingRecyclerView;

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/g;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    iput-boolean p2, p0, Lkik/android/widget/g;->b:Z

    iput p3, p0, Lkik/android/widget/g;->c:I

    return-void
.end method

.method public static a(Lkik/android/widget/AutoScrollingRecyclerView;ZI)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/g;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/widget/g;-><init>(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/g;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    iget-boolean v1, p0, Lkik/android/widget/g;->b:Z

    iget v2, p0, Lkik/android/widget/g;->c:I

    invoke-static {v0, v1, v2}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V

    return-void
.end method
