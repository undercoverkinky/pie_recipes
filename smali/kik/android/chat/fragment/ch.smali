.class final synthetic Lkik/android/chat/fragment/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment$19;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ch;->a:Lkik/android/chat/fragment/KikChatInfoFragment$19;

    iput-object p2, p0, Lkik/android/chat/fragment/ch;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ch;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ch;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/ch;->a:Lkik/android/chat/fragment/KikChatInfoFragment$19;

    iget-object v1, p0, Lkik/android/chat/fragment/ch;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$19;->a(Lkik/android/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V

    return-void
.end method
