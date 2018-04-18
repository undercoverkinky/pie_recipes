.class final synthetic Lkik/android/chat/fragment/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ge;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ge;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->c(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    return-void
.end method
