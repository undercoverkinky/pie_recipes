.class final synthetic Lkik/core/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/core/c/g;

    invoke-direct {v0, p0}, Lkik/core/c/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v9, p0, Lkik/core/c/g;->a:Ljava/lang/String;

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1040
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    if-eq v0, v1, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not receive OK result value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    const/4 v7, 0x0

    .line 1046
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 1047
    invoke-virtual {p1, v8}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v5

    .line 1048
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 1049
    new-instance v0, Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-virtual {v5}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v3

    invoke-virtual {v5}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {v5}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/ximodel/XiGroupJid;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v7, v0

    goto :goto_0

    .line 1056
    :cond_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_1

    .line 1059
    :cond_2
    new-instance v0, Lkik/core/c/i;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v1

    invoke-direct {v0, v1, v7, v10}, Lkik/core/c/i;-><init>(ZLkik/core/datatypes/q;Ljava/util/List;)V

    .line 0
    return-object v0
.end method
