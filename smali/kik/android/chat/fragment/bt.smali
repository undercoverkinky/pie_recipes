.class final synthetic Lkik/android/chat/fragment/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment;

.field private final b:Lkik/android/chat/fragment/KikDialogFragment;

.field private final c:Lkik/core/datatypes/o;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;Lkik/core/datatypes/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/bt;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/bt;->b:Lkik/android/chat/fragment/KikDialogFragment;

    iput-object p3, p0, Lkik/android/chat/fragment/bt;->c:Lkik/core/datatypes/o;

    iput-boolean p4, p0, Lkik/android/chat/fragment/bt;->d:Z

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;Lkik/core/datatypes/o;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/bt;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;Lkik/core/datatypes/o;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/bt;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/bt;->b:Lkik/android/chat/fragment/KikDialogFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/bt;->c:Lkik/core/datatypes/o;

    iget-boolean v3, p0, Lkik/android/chat/fragment/bt;->d:Z

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/KikDialogFragment;Lkik/core/datatypes/o;Z)V

    return-void
.end method