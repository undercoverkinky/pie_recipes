.class public final Lcom/kik/metrics/b/bf$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/o$a;)Lcom/kik/metrics/b/bf$a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kik/metrics/b/bf$a;->a:Lcom/kik/metrics/b/o$a;

    .line 56
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bf;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/kik/metrics/b/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bf;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bf$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 62
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 68
    check-cast p1, Lcom/kik/metrics/b/bf;

    .line 71
    iget-object v0, p0, Lcom/kik/metrics/b/bf$a;->a:Lcom/kik/metrics/b/o$a;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "backgroundphoto_set"

    iget-object v2, p0, Lcom/kik/metrics/b/bf$a;->a:Lcom/kik/metrics/b/o$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bf;->a(Lcom/kik/metrics/b/bf;Lcom/kik/metrics/a/b;)V

    .line 75
    :cond_0
    return-void
.end method
