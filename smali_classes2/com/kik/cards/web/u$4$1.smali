.class final Lcom/kik/cards/web/u$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/u$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/u$4;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/u$4;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/kik/cards/web/u$4$1;->a:Lcom/kik/cards/web/u$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kik/cards/web/u$4$1;->a:Lcom/kik/cards/web/u$4;

    iget-object v0, v0, Lcom/kik/cards/web/u$4;->a:Lcom/kik/cards/web/u;

    invoke-virtual {v0}, Lcom/kik/cards/web/u;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/kik/cards/web/u$4$1;->a:Lcom/kik/cards/web/u$4;

    iget-object v0, v0, Lcom/kik/cards/web/u$4;->a:Lcom/kik/cards/web/u;

    invoke-virtual {v0}, Lcom/kik/cards/web/u;->k()V

    .line 172
    return-void
.end method
