.class final Lkik/core/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a$1;->a(Lcom/kik/util/bp;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/datatypes/ae;",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/security/KeyPair;

.field final synthetic b:Lkik/core/a/a$1;


# direct methods
.method constructor <init>(Lkik/core/a/a$1;Ljava/security/KeyPair;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lkik/core/a/a$1$1;->b:Lkik/core/a/a$1;

    iput-object p2, p0, Lkik/core/a/a$1$1;->a:Ljava/security/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    .line 1435
    iget-object v0, p0, Lkik/core/a/a$1$1;->a:Ljava/security/KeyPair;

    .line 431
    return-object v0
.end method
