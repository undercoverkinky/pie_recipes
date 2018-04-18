.class final synthetic Lkik/android/chat/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/o;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/o;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->e(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    return-void
.end method
