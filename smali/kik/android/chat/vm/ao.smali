.class final synthetic Lkik/android/chat/vm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/ae;

.field private final b:Lkik/android/chat/vm/DialogViewModel$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ao;->a:Lkik/android/chat/vm/ae;

    iput-object p2, p0, Lkik/android/chat/vm/ao;->b:Lkik/android/chat/vm/DialogViewModel$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ao;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/ao;-><init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/ao;->a:Lkik/android/chat/vm/ae;

    iget-object v1, p0, Lkik/android/chat/vm/ao;->b:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)V

    return-void
.end method
