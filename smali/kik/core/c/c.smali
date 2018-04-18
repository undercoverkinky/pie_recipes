.class final synthetic Lkik/core/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Lkik/core/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/c/c;

    invoke-direct {v0}, Lkik/core/c/c;-><init>()V

    sput-object v0, Lkik/core/c/c;->a:Lkik/core/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Lkik/core/c/c;->a:Lkik/core/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/h/g;

    invoke-static {p1}, Lkik/core/c/a;->b(Lkik/core/h/g;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method
