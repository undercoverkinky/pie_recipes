.class public Lcom/kik/cards/web/browser/WebHistoryPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/f/b;


# direct methods
.method public constructor <init>(Lkik/core/f/b;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "WebHistory"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->a:Lkik/core/f/b;

    .line 32
    return-void
.end method


# virtual methods
.method public deleteHistoryItems(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 77
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    .line 101
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->a:Lkik/core/f/b;

    invoke-interface {v0, v3}, Lkik/core/f/b;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;-><init>(Lcom/kik/cards/web/browser/WebHistoryPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 101
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_0
.end method

.method public getBrowsingHistory(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->a:Lkik/core/f/b;

    invoke-interface {v0}, Lkik/core/f/b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/browser/WebHistoryPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/browser/WebHistoryPlugin$1;-><init>(Lcom/kik/cards/web/browser/WebHistoryPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 68
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v0
.end method
