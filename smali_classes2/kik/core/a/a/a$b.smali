.class final Lkik/core/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method public constructor <init>(Lkik/core/a/a/a;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 3260
    iput-object p1, p0, Lkik/core/a/a/a$b;->a:Lkik/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3261
    iput-object p2, p0, Lkik/core/a/a/a$b;->b:Lkik/core/datatypes/f;

    .line 3262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3267
    iget-object v0, p0, Lkik/core/a/a/a$b;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->p(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3268
    return-void
.end method
