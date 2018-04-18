.class final synthetic Lkik/android/chat/fragment/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment$20;

.field private final b:Lkik/core/datatypes/p;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment$20;Lkik/core/datatypes/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ci;->a:Lkik/android/chat/fragment/KikChatInfoFragment$20;

    iput-object p2, p0, Lkik/android/chat/fragment/ci;->b:Lkik/core/datatypes/p;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment$20;Lkik/core/datatypes/p;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ci;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ci;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment$20;Lkik/core/datatypes/p;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->a:Lkik/android/chat/fragment/KikChatInfoFragment$20;

    iget-object v1, p0, Lkik/android/chat/fragment/ci;->b:Lkik/core/datatypes/p;

    .line 1639
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/p;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1640
    iget-object v2, v0, Lkik/android/chat/fragment/KikChatInfoFragment$20;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->f(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1642
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 1643
    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment$20;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 0
    :cond_0
    return-void
.end method
