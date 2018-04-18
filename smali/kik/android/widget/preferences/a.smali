.class final synthetic Lkik/android/widget/preferences/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/preferences/ClearChatMessagesPreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/a;->a:Lkik/android/widget/preferences/ClearChatMessagesPreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/a;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/a;-><init>(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/preferences/a;->a:Lkik/android/widget/preferences/ClearChatMessagesPreference;

    invoke-static {v0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V

    return-void
.end method
