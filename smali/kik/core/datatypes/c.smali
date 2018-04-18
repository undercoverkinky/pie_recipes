.class public final Lkik/core/datatypes/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/c$b;,
        Lkik/core/datatypes/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "username"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "byline"
    .end annotation
.end field

.field private e:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tags"
    .end annotation
.end field

.field private f:Lkik/core/datatypes/c$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "images"
    .end annotation
.end field

.field private g:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "suggested_responses"
    .end annotation
.end field

.field private h:Lkik/core/datatypes/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "static_keyboard"
    .end annotation
.end field


# direct methods
.method public static i()Lcom/google/gson/d;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 125
    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    new-instance v2, Lkik/core/datatypes/c$1;

    invoke-direct {v2}, Lkik/core/datatypes/c$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    .line 195
    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/datatypes/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/core/datatypes/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/core/datatypes/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/datatypes/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/core/datatypes/c;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lkik/core/datatypes/c$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/core/datatypes/c;->f:Lkik/core/datatypes/c$a;

    return-object v0
.end method

.method public final g()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/core/datatypes/c;->g:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    return-object v0
.end method

.method public final h()Lkik/core/datatypes/c$b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/core/datatypes/c;->h:Lkik/core/datatypes/c$b;

    return-object v0
.end method
