.class final Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;->a:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;->a:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Lcom/kik/events/Promise;

    .line 59
    return-void
.end method
