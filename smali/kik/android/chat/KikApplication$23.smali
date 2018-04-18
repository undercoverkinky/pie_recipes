.class final Lkik/android/chat/KikApplication$23;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkik/android/chat/KikApplication$23;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 356
    check-cast p2, Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lkik/android/chat/KikApplication$23;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1361
    iget-object v0, p0, Lkik/android/chat/KikApplication$23;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1362
    iget-object v2, p0, Lkik/android/chat/KikApplication$23;->a:Lkik/android/chat/KikApplication;

    iget-object v2, v2, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Unmuted"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Verified"

    .line 1363
    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Source"

    const-string v4, "Expired"

    .line 1364
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Duration"

    .line 1366
    invoke-virtual {v1}, Lkik/core/datatypes/f;->p()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-string v1, "Forever"

    .line 1365
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Group"

    instance-of v3, v0, Lkik/core/datatypes/s;

    .line 1368
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Participants Count"

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/core/datatypes/s;

    .line 1370
    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    .line 1371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 1369
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 356
    return-void

    .line 1366
    :cond_0
    const-string v1, "Limited Time Duration"

    goto :goto_0

    .line 1371
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_1
.end method
