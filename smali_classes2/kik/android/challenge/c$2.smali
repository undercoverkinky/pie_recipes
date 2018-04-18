.class final Lkik/android/challenge/c$2;
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
    .line 64
    iput-object p1, p0, Lkik/android/challenge/c$2;->a:Lkik/android/challenge/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    .line 1068
    iget-object v0, p0, Lkik/android/challenge/c$2;->a:Lkik/android/challenge/c;

    invoke-static {v0}, Lkik/android/challenge/c;->c(Lkik/android/challenge/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 64
    return-void
.end method
