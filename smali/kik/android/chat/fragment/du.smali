.class final synthetic Lkik/android/chat/fragment/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lkik/core/datatypes/KikSectionedContact;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/du;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/android/chat/fragment/du;->c:Ljava/util/List;

    iput-object p4, p0, Lkik/android/chat/fragment/du;->d:Lkik/core/datatypes/KikSectionedContact;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/du;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/du;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/du;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/fragment/du;->c:Ljava/util/List;

    iget-object v3, p0, Lkik/android/chat/fragment/du;->d:Lkik/core/datatypes/KikSectionedContact;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method