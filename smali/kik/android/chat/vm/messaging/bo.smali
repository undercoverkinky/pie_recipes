.class final synthetic Lkik/android/chat/vm/messaging/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bo;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/bo;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/bo;->a:Lkik/android/chat/vm/messaging/bo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/f;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/bo;->a:Lkik/android/chat/vm/messaging/bo;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/bl;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
