.class final synthetic Lkik/android/chat/vm/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/d;


# static fields
.field private static final a:Lkik/android/chat/vm/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ah;

    invoke-direct {v0}, Lkik/android/chat/vm/ah;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ah;->a:Lkik/android/chat/vm/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/d;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ah;->a:Lkik/android/chat/vm/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
