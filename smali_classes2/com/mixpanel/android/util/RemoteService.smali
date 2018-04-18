.class public interface abstract Lcom/mixpanel/android/util/RemoteService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
