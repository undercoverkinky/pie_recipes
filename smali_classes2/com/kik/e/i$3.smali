.class final Lcom/kik/e/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/i;->a(Ljava/lang/String;Ljava/io/File;)V
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
        "Lcom/kik/cache/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/e/i;


# direct methods
.method constructor <init>(Lcom/kik/e/i;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kik/e/i$3;->a:Lcom/kik/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    check-cast p2, Lcom/kik/cache/y;

    .line 1123
    iget-object v0, p0, Lcom/kik/e/i$3;->a:Lcom/kik/e/i;

    invoke-static {v0, p2}, Lcom/kik/e/i;->a(Lcom/kik/e/i;Lcom/kik/cache/y;)V

    .line 119
    return-void
.end method
