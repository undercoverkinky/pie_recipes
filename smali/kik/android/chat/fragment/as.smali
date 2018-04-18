.class final synthetic Lkik/android/chat/fragment/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lkik/core/datatypes/o;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/as;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/android/chat/fragment/as;->c:Ljava/util/List;

    iput-object p4, p0, Lkik/android/chat/fragment/as;->d:Lkik/core/datatypes/o;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/o;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/as;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/as;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/o;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/as;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/fragment/as;->c:Ljava/util/List;

    iget-object v3, p0, Lkik/android/chat/fragment/as;->d:Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/o;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
