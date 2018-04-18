.class final Lcom/kik/events/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/n;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/n;


# direct methods
.method constructor <init>(Lcom/kik/events/n;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kik/events/n$1;->a:Lcom/kik/events/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/events/n$1;->a:Lcom/kik/events/n;

    check-cast p1, Lcom/kik/events/p;

    invoke-static {v0, p1}, Lcom/kik/events/n;->a(Lcom/kik/events/n;Lcom/kik/events/p;)V

    .line 27
    return-void
.end method
