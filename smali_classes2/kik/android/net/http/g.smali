.class public abstract Lkik/android/net/http/g;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/x;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/net/http/g;->setURI(Ljava/net/URI;)V

    .line 18
    const-string v0, "x-kik-jid"

    invoke-virtual {p2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/net/http/g;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "x-kik-password"

    invoke-virtual {p2}, Lkik/core/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/net/http/g;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 28
    invoke-virtual {p0}, Lkik/android/net/http/g;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    invoke-virtual {p0, v0}, Lkik/android/net/http/g;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 32
    return-void
.end method
