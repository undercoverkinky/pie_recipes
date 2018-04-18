.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Ljava/lang/String;Lkik/core/datatypes/ad;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/interfaces/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iput-boolean p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 301
    check-cast p1, Lkik/core/interfaces/j$a;

    .line 1305
    if-nez p1, :cond_0

    .line 1306
    new-instance p1, Lkik/core/interfaces/j$a;

    invoke-direct {p1, v0, v0}, Lkik/core/interfaces/j$a;-><init>(II)V

    .line 1308
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    iget v2, p1, Lkik/core/interfaces/j$a;->a:I

    int-to-long v2, v2

    .line 1309
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    iget v2, p1, Lkik/core/interfaces/j$a;->b:I

    int-to-long v2, v2

    .line 1310
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1313
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    .line 301
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    .line 321
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    .line 322
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 325
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    .line 326
    return-void
.end method
