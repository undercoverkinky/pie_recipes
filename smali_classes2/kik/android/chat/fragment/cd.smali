.class final synthetic Lkik/android/chat/fragment/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/android/chat/fragment/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cd;

    invoke-direct {v0}, Lkik/android/chat/fragment/cd;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/cd;->a:Lkik/android/chat/fragment/cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/cd;->a:Lkik/android/chat/fragment/cd;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkik/core/datatypes/GroupContactInfoHolder;

    check-cast p2, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/GroupContactInfoHolder;Lkik/core/datatypes/GroupContactInfoHolder;)I

    move-result v0

    return v0
.end method
