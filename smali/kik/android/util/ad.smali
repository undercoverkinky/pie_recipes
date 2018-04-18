.class final synthetic Lkik/android/util/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/android/util/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/ad;

    invoke-direct {v0}, Lkik/android/util/ad;-><init>()V

    sput-object v0, Lkik/android/util/ad;->a:Lkik/android/util/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/android/util/ad;->a:Lkik/android/util/ad;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/o;

    check-cast p2, Lkik/core/datatypes/o;

    invoke-static {p1, p2}, Lkik/android/util/ac;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/o;)I

    move-result v0

    return v0
.end method
