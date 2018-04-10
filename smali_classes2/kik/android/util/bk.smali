.class final synthetic Lkik/android/util/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/util/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/bk;

    invoke-direct {v0}, Lkik/android/util/bk;-><init>()V

    sput-object v0, Lkik/android/util/bk;->a:Lkik/android/util/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/util/bk;->a:Lkik/android/util/bk;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/interfaces/o;

    invoke-static {p1}, Lkik/android/util/bi;->a(Lkik/core/interfaces/o;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
