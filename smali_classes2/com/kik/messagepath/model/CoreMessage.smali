.class public final Lcom/kik/messagepath/model/CoreMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessage$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessage;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private memoizedIsInitialized:B

.field private mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1518
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 1526
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 322
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v3, v0

    .line 40
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 48
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 45
    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->g()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 60
    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    throw v0

    .line 67
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->c()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    .line 73
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 110
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 86
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 99
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    .line 113
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f42 -> :sswitch_1
        0x1f52 -> :sswitch_2
        0x1f5a -> :sswitch_3
        0x1f62 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 322
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a([B)Lcom/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object p1
.end method

.method public static i()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->m()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/kik/messagepath/model/CoreMessage;
    .locals 1

    .prologue
    .line 1522
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    .line 504
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->h()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 376
    if-ne p1, p0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v1

    .line 379
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-nez v0, :cond_2

    .line 380
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 382
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    .line 385
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 386
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 390
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 391
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 395
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 396
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 397
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 400
    :cond_5
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 401
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 402
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 385
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 388
    goto :goto_2

    :cond_9
    move v0, v2

    .line 390
    goto :goto_3

    :cond_a
    move v0, v2

    .line 393
    goto :goto_4

    :cond_b
    move v0, v2

    .line 395
    goto :goto_5

    :cond_c
    move v0, v2

    .line 398
    goto :goto_6

    :cond_d
    move v0, v2

    .line 400
    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->d()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5545
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4545
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 16
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1541
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 349
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    .line 350
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 370
    :goto_0
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_1

    .line 354
    const/16 v0, 0x3e8

    .line 355
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_2

    .line 358
    const/16 v1, 0x3ea

    .line 359
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_3

    .line 362
    const/16 v1, 0x3eb

    .line 363
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_4

    .line 366
    const/16 v1, 0x3ec

    .line 367
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->e()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    .line 433
    :goto_0
    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 415
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e8

    .line 417
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ea

    .line 421
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3eb

    .line 425
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ec

    .line 429
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 324
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 325
    if-ne v1, v0, :cond_0

    .line 329
    :goto_0
    return v0

    .line 326
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3497
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->m()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2510
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 16
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4497
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->m()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    .line 335
    const/16 v0, 0x3e8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_1

    .line 338
    const/16 v0, 0x3ea

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_2

    .line 341
    const/16 v0, 0x3eb

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_3

    .line 344
    const/16 v0, 0x3ec

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 346
    :cond_3
    return-void
.end method
