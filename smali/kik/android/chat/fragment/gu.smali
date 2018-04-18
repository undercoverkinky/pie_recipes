.class final synthetic Lkik/android/chat/fragment/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/b$a;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupFragment;)Lkik/android/chat/vm/chats/publicgroups/b$a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gu;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->c(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/String;)V

    return-void
.end method
