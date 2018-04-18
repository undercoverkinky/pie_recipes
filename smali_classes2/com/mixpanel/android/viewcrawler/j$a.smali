.class final Lcom/mixpanel/android/viewcrawler/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/EditorConnection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/j;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/viewcrawler/j;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/viewcrawler/j;B)V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/j$a;-><init>(Lcom/mixpanel/android/viewcrawler/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1037
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1001
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1002
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1003
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1043
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1008
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1009
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1010
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1015
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1017
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1029
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1030
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1031
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1022
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1023
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$a;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 1024
    return-void
.end method
