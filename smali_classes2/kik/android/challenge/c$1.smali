.class final Lkik/android/challenge/c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/c;


# direct methods
.method constructor <init>(Lkik/android/challenge/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkik/android/challenge/c$1;->a:Lkik/android/challenge/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 53
    .line 1057
    iget-object v0, p0, Lkik/android/challenge/c$1;->a:Lkik/android/challenge/c;

    invoke-static {v0}, Lkik/android/challenge/c;->a(Lkik/android/challenge/c;)Lcom/kik/events/Promise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lkik/android/challenge/c$1;->a:Lkik/android/challenge/c;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/challenge/c;->a(Lkik/android/challenge/c;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1059
    iget-object v0, p0, Lkik/android/challenge/c$1;->a:Lkik/android/challenge/c;

    invoke-static {v0}, Lkik/android/challenge/c;->b(Lkik/android/challenge/c;)V

    .line 53
    return-void
.end method
