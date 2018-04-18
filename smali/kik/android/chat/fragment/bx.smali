.class final synthetic Lkik/android/chat/fragment/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment;

.field private final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/bx;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bx;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/bx;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/bx;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;I)V

    return-void
.end method
