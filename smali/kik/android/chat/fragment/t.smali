.class final synthetic Lkik/android/chat/fragment/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/android/chat/fragment/t;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/t;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/t;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/t;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget v1, p0, Lkik/android/chat/fragment/t;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;ILjava/lang/String;)V

    return-void
.end method
