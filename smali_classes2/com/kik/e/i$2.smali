.class final Lcom/kik/e/i$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/i;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/e/i;


# direct methods
.method constructor <init>(Lcom/kik/e/i;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kik/e/i$2;->a:Lcom/kik/e/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 108
    iget-object v0, p0, Lcom/kik/e/i$2;->a:Lcom/kik/e/i;

    invoke-static {v0}, Lcom/kik/e/i;->b(Lcom/kik/e/i;)Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 109
    iget-object v0, p0, Lcom/kik/e/i$2;->a:Lcom/kik/e/i;

    invoke-static {v0}, Lcom/kik/e/i;->c(Lcom/kik/e/i;)Lcom/kik/cache/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ag;->a()V

    .line 110
    return-void
.end method
