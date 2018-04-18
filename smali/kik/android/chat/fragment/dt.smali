.class final synthetic Lkik/android/chat/fragment/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/android/chat/fragment/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dt;

    invoke-direct {v0}, Lkik/android/chat/fragment/dt;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/dt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/dt;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/KikSectionedContact;

    check-cast p2, Lkik/core/datatypes/KikSectionedContact;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/KikSectionedContact;Lkik/core/datatypes/KikSectionedContact;)I

    move-result v0

    return v0
.end method
