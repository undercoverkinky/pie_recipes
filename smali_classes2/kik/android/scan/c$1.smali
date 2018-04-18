.class final Lkik/android/scan/c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/c;-><init>(Lkik/core/g/e;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/c;


# direct methods
.method constructor <init>(Lkik/android/scan/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/android/scan/c$1;->a:Lkik/android/scan/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lkik/android/scan/c$1;->a:Lkik/android/scan/c;

    invoke-static {v0}, Lkik/android/scan/c;->a(Lkik/android/scan/c;)V

    .line 84
    return-void
.end method
