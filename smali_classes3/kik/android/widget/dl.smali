.class final synthetic Lkik/android/widget/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/dk;


# direct methods
.method private constructor <init>(Lkik/android/widget/dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dl;->a:Lkik/android/widget/dk;

    return-void
.end method

.method public static a(Lkik/android/widget/dk;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dl;

    invoke-direct {v0, p0}, Lkik/android/widget/dl;-><init>(Lkik/android/widget/dk;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/dl;->a:Lkik/android/widget/dk;

    check-cast p1, Lkik/android/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Lkik/android/widget/dk;->a(Lkik/android/widget/dk;Lkik/android/chat/vm/IListViewModel$a;)V

    return-void
.end method
