.class public Lkik/core/net/d/l;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/d/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kik/message/model/attachments/RenderInstructionSet;


# direct methods
.method public constructor <init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 26
    iput-object p1, p0, Lkik/core/net/d/l;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 32
    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-class v1, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-static {v0, v1}, Lkik/core/util/q;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstructionSet;

    iput-object v0, p0, Lkik/core/net/d/l;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/core/net/d/l;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-static {v0}, Lkik/core/util/q;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/core/net/d/l;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;

    return-object v0
.end method
