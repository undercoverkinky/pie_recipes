.class final synthetic Lkik/android/widget/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/eb;


# direct methods
.method private constructor <init>(Lkik/android/widget/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ec;->a:Lkik/android/widget/eb;

    return-void
.end method

.method public static a(Lkik/android/widget/eb;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/ec;

    invoke-direct {v0, p0}, Lkik/android/widget/ec;-><init>(Lkik/android/widget/eb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ec;->a:Lkik/android/widget/eb;

    check-cast p1, Lkik/android/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Lkik/android/widget/eb;->a(Lkik/android/widget/eb;Lkik/android/chat/vm/IListViewModel$a;)V

    return-void
.end method
