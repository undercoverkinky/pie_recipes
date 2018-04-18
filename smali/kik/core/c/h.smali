.class final synthetic Lkik/core/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lkik/core/c/f;


# direct methods
.method private constructor <init>(Lkik/core/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/c/h;->a:Lkik/core/c/f;

    return-void
.end method

.method public static a(Lkik/core/c/f;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/core/c/h;

    invoke-direct {v0, p0}, Lkik/core/c/h;-><init>(Lkik/core/c/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/c/h;->a:Lkik/core/c/f;

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-static {v0, p1}, Lkik/core/c/f;->b(Lkik/core/c/f;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
