.class final Lcom/kik/e/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/f;->a(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
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
.field final synthetic a:Lcom/kik/e/f;


# direct methods
.method constructor <init>(Lcom/kik/e/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kik/e/f$3;->a:Lcom/kik/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    check-cast p2, Lcom/kik/cache/y;

    .line 1136
    iget-object v0, p0, Lcom/kik/e/f$3;->a:Lcom/kik/e/f;

    invoke-static {v0, p2}, Lcom/kik/e/f;->a(Lcom/kik/e/f;Lcom/kik/cache/y;)V

    .line 132
    return-void
.end method
