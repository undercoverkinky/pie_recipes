.class final Lkik/android/util/as$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/as;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/android/util/as;


# direct methods
.method constructor <init>(Lkik/android/util/as;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    iput-object p2, p0, Lkik/android/util/as$1;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 60
    .line 1064
    iget-object v0, p0, Lkik/android/util/as$1;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1065
    new-instance v0, Lkik/android/net/http/ContentUploadItem;

    iget-object v2, p0, Lkik/android/util/as$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/util/as$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/util/as$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    invoke-static {v5}, Lkik/android/util/as;->a(Lkik/android/util/as;)Lcom/kik/android/Mixpanel;

    move-result-object v5

    iget-object v6, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    invoke-static {v6}, Lkik/android/util/as;->b(Lkik/android/util/as;)Lkik/core/net/e;

    move-result-object v6

    iget-object v7, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    invoke-static {v7}, Lkik/android/util/as;->c(Lkik/android/util/as;)Lkik/core/interfaces/o;

    move-result-object v7

    iget-object v8, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    invoke-static {v8}, Lkik/android/util/as;->d(Lkik/android/util/as;)Lkik/core/interfaces/ad;

    move-result-object v8

    iget-object v9, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    invoke-static {v9}, Lkik/android/util/as;->e(Lkik/android/util/as;)Lkik/core/interfaces/j;

    move-result-object v9

    iget-object v10, p0, Lkik/android/util/as$1;->b:Lkik/android/util/as;

    invoke-static {v10}, Lkik/android/util/as;->f(Lkik/android/util/as;)Lkik/core/interfaces/aa;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ad;Lkik/core/interfaces/j;Lkik/core/interfaces/aa;)V

    .line 1067
    invoke-static {}, Lkik/android/net/http/c;->a()Lkik/android/net/http/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/http/c;->a(Lkik/android/net/http/b;)V

    .line 60
    return-void
.end method
