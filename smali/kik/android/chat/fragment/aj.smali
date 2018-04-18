.class final synthetic Lkik/android/chat/fragment/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment$4;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/aj;->a:Lkik/android/chat/fragment/KikChatFragment$4;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/aj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/aj;-><init>(Lkik/android/chat/fragment/KikChatFragment$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/aj;->a:Lkik/android/chat/fragment/KikChatFragment$4;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$4;->a(Lkik/android/chat/fragment/KikChatFragment$4;)V

    return-void
.end method
