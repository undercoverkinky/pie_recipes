.class public final Lcom/kik/d/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lkik/core/aa;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/aa;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/d/an;->a:Lkik/core/interfaces/u;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/interfaces/u;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/d/an;->a:Lkik/core/interfaces/u;

    return-object v0
.end method
