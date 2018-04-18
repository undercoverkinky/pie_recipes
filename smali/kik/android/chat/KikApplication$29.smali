.class final Lkik/android/chat/KikApplication$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/d;

.field final synthetic b:Lkik/core/interfaces/ICommunication;

.field final synthetic c:Lkik/core/datatypes/ad;

.field final synthetic d:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ad;)V
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Lkik/android/chat/KikApplication$29;->d:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/KikApplication$29;->a:Lcom/kik/events/d;

    iput-object p3, p0, Lkik/android/chat/KikApplication$29;->b:Lkik/core/interfaces/ICommunication;

    iput-object p4, p0, Lkik/android/chat/KikApplication$29;->c:Lkik/core/datatypes/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2163
    .line 3168
    iget-object v0, p0, Lkik/android/chat/KikApplication$29;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3169
    iget-object v8, p0, Lkik/android/chat/KikApplication$29;->b:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/au;

    iget-object v2, p0, Lkik/android/chat/KikApplication$29;->c:Lkik/core/datatypes/ad;

    iget-object v5, v2, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 2163
    return-void
.end method
