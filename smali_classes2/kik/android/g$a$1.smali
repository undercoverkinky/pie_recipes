.class final Lkik/android/g$a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/g$a;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/g$a;


# direct methods
.method constructor <init>(Lkik/android/g$a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lkik/android/g$a$1;->a:Lkik/android/g$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lkik/android/g$a$1;->a:Lkik/android/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/g$a;->cancel(Z)Z

    .line 219
    iget-object v0, p0, Lkik/android/g$a$1;->a:Lkik/android/g$a;

    iget-object v0, v0, Lkik/android/g$a;->b:Lkik/android/g;

    iget-object v1, p0, Lkik/android/g$a$1;->a:Lkik/android/g$a;

    invoke-static {v0, v1}, Lkik/android/g;->a(Lkik/android/g;Lkik/android/g$a;)V

    .line 220
    return-void
.end method
