.class final synthetic Lkik/android/chat/fragment/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/by;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/by;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/by;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/by;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->o(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-void
.end method
