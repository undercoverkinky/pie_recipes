.class final synthetic Lkik/android/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/AutoScrollingRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AutoScrollingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/d;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/widget/AutoScrollingRecyclerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/d;

    invoke-direct {v0, p0}, Lkik/android/widget/d;-><init>(Lkik/android/widget/AutoScrollingRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lkik/android/widget/AutoScrollingRecyclerView;->l()V

    return-void
.end method
