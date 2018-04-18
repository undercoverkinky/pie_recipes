.class final Lcom/kik/view/adapters/l$b;
.super Lcom/kik/view/adapters/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/view/adapters/l;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/l;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kik/view/adapters/l$b;->b:Lcom/kik/view/adapters/l;

    .line 121
    const v0, 0x7f020042

    const v1, 0x7f0a05af

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/view/adapters/l$a;-><init>(Lcom/kik/view/adapters/l;ILjava/lang/String;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->FIND_PEOPLE:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 128
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/kik/view/adapters/l$b;->b:Lcom/kik/view/adapters/l;

    invoke-virtual {v1}, Lcom/kik/view/adapters/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 131
    return-void
.end method
